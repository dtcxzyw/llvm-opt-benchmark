target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.conformance::FailureSetDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<conformance::FailureSet>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<conformance::FailureSet>::AlignedUnion" = type { i64, [40 x i8] }
%"class.conformance::ConformanceRequestDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.0", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.google::protobuf::internal::ExplicitlyConstructed.0" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<conformance::ConformanceRequest>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<conformance::ConformanceRequest>::AlignedUnion" = type { i64, [56 x i8] }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { ptr }
%"class.conformance::ConformanceResponseDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.1", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.google::protobuf::internal::ExplicitlyConstructed.1" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<conformance::ConformanceResponse>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<conformance::ConformanceResponse>::AlignedUnion" = type { i64, [24 x i8] }
%"class.conformance::JspbEncodingConfigDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.2" }
%"class.google::protobuf::internal::ExplicitlyConstructed.2" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<conformance::JspbEncodingConfig>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<conformance::JspbEncodingConfig>::AlignedUnion" = type { i64, [16 x i8] }
%"struct.std::once_flag" = type { i32 }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%"class.google::protobuf::internal::ExplicitlyConstructed.10" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>>::AlignedUnion" = type { i64, [24 x i8] }
%"class.conformance::FailureSet" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%"class.google::protobuf::internal::InternalMetadata" = type { ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.google::protobuf::internal::SCCInfoBase" = type { %"struct.std::atomic", i32, i32, ptr }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"struct.std::pair.7" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::StringPiece" = type { ptr, i64 }
%"class.conformance::ConformanceRequest" = type { %"class.google::protobuf::Message", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, i32, i8, %"union.conformance::ConformanceRequest::PayloadUnion", %"class.google::protobuf::internal::CachedSize", [1 x i32] }
%"union.conformance::ConformanceRequest::PayloadUnion" = type { %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.conformance::ConformanceResponse" = type { %"class.google::protobuf::Message", %"union.conformance::ConformanceResponse::ResultUnion", %"class.google::protobuf::internal::CachedSize", [1 x i32] }
%"union.conformance::ConformanceResponse::ResultUnion" = type { %"struct.google::protobuf::internal::ArenaStringPtr" }
%"class.conformance::JspbEncodingConfig" = type { %"class.google::protobuf::Message", i8, %"class.google::protobuf::internal::CachedSize" }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", ptr, ptr, ptr, ptr }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.11", %"struct.std::atomic.11", %"struct.std::atomic.13", ptr, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.std::atomic.11" = type { %"struct.std::__atomic_base.12" }
%"struct.std::__atomic_base.12" = type { ptr }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, ptr, i64, ptr, ptr }
%"struct.std::pair.15" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::pair.18" = type <{ ptr, i32, [4 x i8] }>

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ev = comdat any

$_ZN11conformance10FailureSet10SharedCtorEv = comdat any

$_ZN11conformance10FailureSet17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN11conformance10FailureSet10SharedDtorEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal10CachedSize3SetEi = comdat any

$_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE = comdat any

$_ZN11conformance10FailureSet25internal_default_instanceEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN11conformance10FailureSet21_internal_add_failureB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc = comdat any

$_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZNK11conformance10FailureSet22_internal_failure_sizeEv = comdat any

$_ZNK11conformance10FailureSet17_internal_failureB5cxx11Ei = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv = comdat any

$_ZN6google8protobuf8internal11FromIntSizeEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance10FailureSetEEEPKT_PKNS0_7MessageE = comdat any

$_ZN11conformance10FailureSet17GetMetadataStaticEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZN11conformance18JspbEncodingConfig25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal21ExplicitlyConstructedIN11conformance18ConformanceRequestEE11get_mutableEv = comdat any

$_ZN11conformance18ConformanceRequest12PayloadUnionC2Ev = comdat any

$_ZN11conformance18ConformanceRequest10SharedCtorEv = comdat any

$_ZN11conformance18ConformanceRequest17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZNK11conformance18ConformanceRequest22_internal_message_typeB5cxx11Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZNK11conformance18ConformanceRequest35_internal_has_jspb_encoding_optionsEv = comdat any

$_ZN11conformance18ConformanceRequest17clear_has_payloadEv = comdat any

$_ZNK11conformance18ConformanceRequest12payload_caseEv = comdat any

$_ZN11conformance18ConformanceRequest30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance18ConformanceRequest26_internal_protobuf_payloadB5cxx11Ev = comdat any

$_ZN11conformance18ConformanceRequest26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance18ConformanceRequest22_internal_json_payloadB5cxx11Ev = comdat any

$_ZN11conformance18ConformanceRequest26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance18ConformanceRequest22_internal_jspb_payloadB5cxx11Ev = comdat any

$_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance18ConformanceRequest22_internal_text_payloadB5cxx11Ev = comdat any

$_ZN11conformance18ConformanceRequest10SharedDtorEv = comdat any

$_ZN11conformance18ConformanceRequest25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev = comdat any

$_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal12ReadVarint64EPPKc = comdat any

$_ZN11conformance18ConformanceRequest37_internal_set_requested_output_formatENS_10WireFormatE = comdat any

$_ZN11conformance18ConformanceRequest30_internal_mutable_message_typeB5cxx11Ev = comdat any

$_ZN11conformance18ConformanceRequest27_internal_set_test_categoryENS_12TestCategoryE = comdat any

$_ZN6google8protobuf8internal12ParseContext12ParseMessageIN11conformance18JspbEncodingConfigEEEPKcPT_S7_ = comdat any

$_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv = comdat any

$_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev = comdat any

$_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev = comdat any

$_ZNK11conformance18ConformanceRequest30_internal_has_protobuf_payloadEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNK11conformance18ConformanceRequest26_internal_has_json_payloadEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNK11conformance18ConformanceRequest23requested_output_formatEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZNK11conformance18ConformanceRequest33_internal_requested_output_formatEv = comdat any

$_ZNK11conformance18ConformanceRequest12message_typeB5cxx11Ev = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNK11conformance18ConformanceRequest13test_categoryEv = comdat any

$_ZNK11conformance18ConformanceRequest23_internal_test_categoryEv = comdat any

$_ZNK11conformance18ConformanceRequest25has_jspb_encoding_optionsEv = comdat any

$_ZNK11conformance18ConformanceRequest26_internal_has_jspb_payloadEv = comdat any

$_ZNK11conformance18ConformanceRequest26_internal_has_text_payloadEv = comdat any

$_ZNK11conformance18ConformanceRequest20print_unknown_fieldsEv = comdat any

$_ZNK11conformance18ConformanceRequest30_internal_print_unknown_fieldsEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN11conformance18JspbEncodingConfigEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance18ConformanceRequestEEEPKT_PKNS0_7MessageE = comdat any

$_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance18ConformanceRequest31_internal_jspb_encoding_optionsEv = comdat any

$_ZN11conformance18ConformanceRequest34_internal_set_print_unknown_fieldsEb = comdat any

$_ZN6google8protobuf8internal7memswapILi17EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_ = comdat any

$_ZSt4swapIN11conformance18ConformanceRequest12PayloadUnionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN11conformance18ConformanceRequest17GetMetadataStaticEv = comdat any

$_ZN11conformance19ConformanceResponse11ResultUnionC2Ev = comdat any

$_ZN11conformance19ConformanceResponse10SharedCtorEv = comdat any

$_ZN11conformance19ConformanceResponse17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN11conformance19ConformanceResponse16clear_has_resultEv = comdat any

$_ZNK11conformance19ConformanceResponse11result_caseEv = comdat any

$_ZN11conformance19ConformanceResponse25_internal_set_parse_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance19ConformanceResponse21_internal_parse_errorB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse29_internal_set_serialize_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance19ConformanceResponse25_internal_serialize_errorB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse27_internal_set_timeout_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance19ConformanceResponse23_internal_timeout_errorB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance19ConformanceResponse23_internal_runtime_errorB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance19ConformanceResponse26_internal_protobuf_payloadB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance19ConformanceResponse22_internal_json_payloadB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse21_internal_set_skippedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance19ConformanceResponse17_internal_skippedB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance19ConformanceResponse22_internal_jspb_payloadB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance19ConformanceResponse22_internal_text_payloadB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse10SharedDtorEv = comdat any

$_ZN11conformance19ConformanceResponse25internal_default_instanceEv = comdat any

$_ZN11conformance19ConformanceResponse29_internal_mutable_parse_errorB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse31_internal_mutable_runtime_errorB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse25_internal_mutable_skippedB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse33_internal_mutable_serialize_errorB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev = comdat any

$_ZN11conformance19ConformanceResponse31_internal_mutable_timeout_errorB5cxx11Ev = comdat any

$_ZNK11conformance19ConformanceResponse25_internal_has_parse_errorEv = comdat any

$_ZNK11conformance19ConformanceResponse27_internal_has_runtime_errorEv = comdat any

$_ZNK11conformance19ConformanceResponse30_internal_has_protobuf_payloadEv = comdat any

$_ZNK11conformance19ConformanceResponse26_internal_has_json_payloadEv = comdat any

$_ZNK11conformance19ConformanceResponse21_internal_has_skippedEv = comdat any

$_ZNK11conformance19ConformanceResponse29_internal_has_serialize_errorEv = comdat any

$_ZNK11conformance19ConformanceResponse26_internal_has_jspb_payloadEv = comdat any

$_ZNK11conformance19ConformanceResponse26_internal_has_text_payloadEv = comdat any

$_ZNK11conformance19ConformanceResponse27_internal_has_timeout_errorEv = comdat any

$_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance19ConformanceResponseEEEPKT_PKNS0_7MessageE = comdat any

$_ZSt4swapIN11conformance19ConformanceResponse11ResultUnionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZN11conformance19ConformanceResponse17GetMetadataStaticEv = comdat any

$_ZN11conformance18JspbEncodingConfig10SharedCtorEv = comdat any

$_ZN11conformance18JspbEncodingConfig17RegisterArenaDtorEPN6google8protobuf5ArenaE = comdat any

$_ZN11conformance18JspbEncodingConfig10SharedDtorEv = comdat any

$_ZNK11conformance18JspbEncodingConfig25use_jspb_array_any_formatEv = comdat any

$_ZNK11conformance18JspbEncodingConfig35_internal_use_jspb_array_any_formatEv = comdat any

$_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance18JspbEncodingConfigEEEPKT_PKNS0_7MessageE = comdat any

$_ZN11conformance18JspbEncodingConfig39_internal_set_use_jspb_array_any_formatEb = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN11conformance18JspbEncodingConfig17GetMetadataStaticEv = comdat any

$_ZNK11conformance10FailureSet3NewEv = comdat any

$_ZNK11conformance10FailureSet3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK11conformance10FailureSet13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK11conformance18ConformanceRequest3NewEv = comdat any

$_ZNK11conformance18ConformanceRequest3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK11conformance18ConformanceRequest13GetCachedSizeEv = comdat any

$_ZNK11conformance19ConformanceResponse3NewEv = comdat any

$_ZNK11conformance19ConformanceResponse3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK11conformance19ConformanceResponse13GetCachedSizeEv = comdat any

$_ZNK11conformance18JspbEncodingConfig3NewEv = comdat any

$_ZNK11conformance18JspbEncodingConfig3NewEPN6google8protobuf5ArenaE = comdat any

$_ZNK11conformance18JspbEncodingConfig13GetCachedSizeEv = comdat any

$_ZN11conformance18ConformanceRequestC2Ev = comdat any

$_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv = comdat any

$_ZN11conformance19ConformanceResponseC2Ev = comdat any

$_ZN11conformance10FailureSetC2Ev = comdat any

$_ZN11conformance18JspbEncodingConfigC2Ev = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv = comdat any

$_ZN11conformance18ConformanceRequest24set_has_protobuf_payloadEv = comdat any

$_ZN11conformance18ConformanceRequest20set_has_json_payloadEv = comdat any

$_ZN11conformance18ConformanceRequest20set_has_jspb_payloadEv = comdat any

$_ZN11conformance18ConformanceRequest20set_has_text_payloadEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK11conformance18ConformanceRequest11has_payloadEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZN11conformance19ConformanceResponse19set_has_parse_errorEv = comdat any

$_ZN11conformance19ConformanceResponse23set_has_serialize_errorEv = comdat any

$_ZN11conformance19ConformanceResponse21set_has_timeout_errorEv = comdat any

$_ZN11conformance19ConformanceResponse21set_has_runtime_errorEv = comdat any

$_ZN11conformance19ConformanceResponse24set_has_protobuf_payloadEv = comdat any

$_ZN11conformance19ConformanceResponse20set_has_json_payloadEv = comdat any

$_ZN11conformance19ConformanceResponse15set_has_skippedEv = comdat any

$_ZN11conformance19ConformanceResponse20set_has_jspb_payloadEv = comdat any

$_ZN11conformance19ConformanceResponse20set_has_text_payloadEv = comdat any

$_ZNK11conformance19ConformanceResponse10has_resultEv = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance10FailureSetEEEPT_PNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18ConformanceRequestEEEPT_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance19ConformanceResponseEEEPT_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSetD2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSet5ClearEv = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev = comdat any

$_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

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

$_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v = comdat any

$_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_ = comdat any

$_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_ = comdat any

$_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_ = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_ = comdat any

$_ZN6google8protobuf8internal8ReadSizeEPPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv = comdat any

$_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILi1EEENSt9enable_ifIXaageT_Lm1EltT_Li2EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf8internal9SwapBlockIhEEvPcS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_ = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN11conformance10FailureSetEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance10FailureSetEEEvPv = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN11conformance18ConformanceRequestEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance18ConformanceRequestEEEvPv = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN11conformance19ConformanceResponseEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance19ConformanceResponseEEEvPv = comdat any

$_ZN6google8protobuf5Arena14InternalHelperIN11conformance18JspbEncodingConfigEE9ConstructIJPS1_EEEPS4_PvDpOT_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance18JspbEncodingConfigEEEvPv = comdat any

$_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

$_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = comdat any

$_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11conformance29_FailureSet_default_instance_E = dso_local global %"class.conformance::FailureSetDefaultTypeInternal" zeroinitializer, align 8
@_ZN11conformance37_ConformanceRequest_default_instance_E = dso_local global %"class.conformance::ConformanceRequestDefaultTypeInternal" zeroinitializer, align 8
@_ZN11conformance38_ConformanceResponse_default_instance_E = dso_local global %"class.conformance::ConformanceResponseDefaultTypeInternal" zeroinitializer, align 8
@_ZN11conformance37_JspbEncodingConfig_default_instance_E = dso_local global %"class.conformance::JspbEncodingConfigDefaultTypeInternal" zeroinitializer, align 8
@scc_info_ConformanceRequest_conformance_2fconformance_2eproto = dso_local global { { { i32 }, i32, i32, ptr }, [1 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 1, i32 0, ptr @_ZL73InitDefaultsscc_info_ConformanceRequest_conformance_2fconformance_2eprotov }, [1 x ptr] [ptr @scc_info_JspbEncodingConfig_conformance_2fconformance_2eproto] }, align 8
@scc_info_ConformanceResponse_conformance_2fconformance_2eproto = dso_local global { { { i32 }, i32, i32, ptr }, [0 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 0, i32 0, ptr @_ZL74InitDefaultsscc_info_ConformanceResponse_conformance_2fconformance_2eprotov }, [0 x ptr] zeroinitializer }, align 8
@scc_info_FailureSet_conformance_2fconformance_2eproto = dso_local global { { { i32 }, i32, i32, ptr }, [0 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 0, i32 0, ptr @_ZL65InitDefaultsscc_info_FailureSet_conformance_2fconformance_2eprotov }, [0 x ptr] zeroinitializer }, align 8
@scc_info_JspbEncodingConfig_conformance_2fconformance_2eproto = dso_local global { { { i32 }, i32, i32, ptr }, [0 x ptr] } { { { i32 }, i32, i32, ptr } { { i32 } { i32 -1 }, i32 0, i32 0, ptr @_ZL73InitDefaultsscc_info_JspbEncodingConfig_conformance_2fconformance_2eprotov }, [0 x ptr] zeroinitializer }, align 8
@_ZN45TableStruct_conformance_2fconformance_2eproto7offsetsE = dso_local constant [42 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 16, i32 -1, i32 8, i32 -1, i32 60, i32 -1, i32 64, i32 72, i32 80, i32 88, i32 32, i32 16, i32 36, i32 24, i32 40, i32 48, i32 -1, i32 8, i32 -1, i32 28, i32 -1, i32 32, i32 40, i32 48, i32 56, i32 64, i32 72, i32 80, i32 88, i32 96, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 16], align 16
@_ZL59descriptor_table_protodef_conformance_2fconformance_2eproto = internal constant [1029 x i8] c"\0A\1Dconformance/conformance.proto\12\0Bconformance\22\1D\0A\0AFailureSet\12\0F\0A\07failure\18\01 \03(\09\22\E3\02\0A\12ConformanceRequest\12\1A\0A\10protobuf_payload\18\01 \01(\0CH\00\12\16\0A\0Cjson_payload\18\02 \01(\09H\00\12\16\0A\0Cjspb_payload\18\07 \01(\09H\00\12\16\0A\0Ctext_payload\18\08 \01(\09H\00\128\0A\17requested_output_format\18\03 \01(\0E2\17.conformance.WireFormat\12\14\0A\0Cmessage_type\18\04 \01(\09\120\0A\0Dtest_category\18\05 \01(\0E2\19.conformance.TestCategory\12>\0A\15jspb_encoding_options\18\06 \01(\0B2\1F.conformance.JspbEncodingConfig\12\1C\0A\14print_unknown_fields\18\09 \01(\08B\09\0A\07payload\22\FA\01\0A\13ConformanceResponse\12\15\0A\0Bparse_error\18\01 \01(\09H\00\12\19\0A\0Fserialize_error\18\06 \01(\09H\00\12\17\0A\0Dtimeout_error\18\09 \01(\09H\00\12\17\0A\0Druntime_error\18\02 \01(\09H\00\12\1A\0A\10protobuf_payload\18\03 \01(\0CH\00\12\16\0A\0Cjson_payload\18\04 \01(\09H\00\12\11\0A\07skipped\18\05 \01(\09H\00\12\16\0A\0Cjspb_payload\18\07 \01(\09H\00\12\16\0A\0Ctext_payload\18\08 \01(\09H\00B\08\0A\06result\227\0A\12JspbEncodingConfig\12!\0A\19use_jspb_array_any_format\18\01 \01(\08*P\0A\0AWireFormat\12\0F\0A\0BUNSPECIFIED\10\00\12\0C\0A\08PROTOBUF\10\01\12\08\0A\04JSON\10\02\12\08\0A\04JSPB\10\03\12\0F\0A\0BTEXT_FORMAT\10\04*\8F\01\0A\0CTestCategory\12\14\0A\10UNSPECIFIED_TEST\10\00\12\0F\0A\0BBINARY_TEST\10\01\12\0D\0A\09JSON_TEST\10\02\12$\0A JSON_IGNORE_UNKNOWN_PARSING_TEST\10\03\12\0D\0A\09JSPB_TEST\10\04\12\14\0A\10TEXT_FORMAT_TEST\10\05B/\0A\1Fcom.google.protobuf.conformance\A2\02\0BConformanceb\06proto3\00", align 16
@.str = private unnamed_addr constant [30 x i8] c"conformance/conformance.proto\00", align 1
@_ZL55descriptor_table_conformance_2fconformance_2eproto_once = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL55descriptor_table_conformance_2fconformance_2eproto_sccs = internal constant [4 x ptr] [ptr @scc_info_ConformanceRequest_conformance_2fconformance_2eproto, ptr @scc_info_ConformanceResponse_conformance_2fconformance_2eproto, ptr @scc_info_FailureSet_conformance_2fconformance_2eproto, ptr @scc_info_JspbEncodingConfig_conformance_2fconformance_2eproto], align 16
@_ZL55descriptor_table_conformance_2fconformance_2eproto_deps = internal constant [1 x ptr] zeroinitializer, align 8
@_ZL7schemas = internal constant [4 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 48 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 6, i32 -1, i32 64 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 21, i32 -1, i32 32 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 36, i32 -1, i32 24 }], align 16
@_ZL22file_default_instances = internal constant [4 x ptr] [ptr @_ZN11conformance29_FailureSet_default_instance_E, ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E], align 16
@_ZL53file_level_metadata_conformance_2fconformance_2eproto = internal global [4 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@_ZL61file_level_enum_descriptors_conformance_2fconformance_2eproto = internal global [2 x ptr] zeroinitializer, align 16
@descriptor_table_conformance_2fconformance_2eproto = dso_local global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, ptr @_ZL59descriptor_table_protodef_conformance_2fconformance_2eproto, ptr @.str, i32 1028, ptr @_ZL55descriptor_table_conformance_2fconformance_2eproto_once, ptr @_ZL55descriptor_table_conformance_2fconformance_2eproto_sccs, ptr @_ZL55descriptor_table_conformance_2fconformance_2eproto_deps, i32 4, i32 0, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN45TableStruct_conformance_2fconformance_2eproto7offsetsE, ptr @_ZL53file_level_metadata_conformance_2fconformance_2eproto, i32 4, ptr @_ZL61file_level_enum_descriptors_conformance_2fconformance_2eproto, ptr null }, align 8
@_ZL52dynamic_init_dummy_conformance_2fconformance_2eproto = internal global i8 0, align 1
@_ZTVN11conformance10FailureSetE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11conformance10FailureSetE, ptr @_ZN11conformance10FailureSetD1Ev, ptr @_ZN11conformance10FailureSetD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK11conformance10FailureSet3NewEv, ptr @_ZNK11conformance10FailureSet3NewEPN6google8protobuf5ArenaE, ptr @_ZN11conformance10FailureSet5ClearEv, ptr @_ZNK11conformance10FailureSet13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK11conformance10FailureSet12ByteSizeLongEv, ptr @_ZNK11conformance10FailureSet13GetCachedSizeEv, ptr @_ZN11conformance10FailureSet14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK11conformance10FailureSet18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN11conformance10FailureSet8CopyFromERKN6google8protobuf7MessageE, ptr @_ZN11conformance10FailureSet9MergeFromERKN6google8protobuf7MessageE, ptr @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK11conformance10FailureSet13SetCachedSizeEi, ptr @_ZNK11conformance10FailureSet11GetMetadataEv] }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"conformance.FailureSet.failure\00", align 1
@.str.4 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/bench_build/src/struct_pb/conformance/conformance/conformance.pb.cc\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@_ZTVN11conformance18ConformanceRequestE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11conformance18ConformanceRequestE, ptr @_ZN11conformance18ConformanceRequestD1Ev, ptr @_ZN11conformance18ConformanceRequestD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK11conformance18ConformanceRequest3NewEv, ptr @_ZNK11conformance18ConformanceRequest3NewEPN6google8protobuf5ArenaE, ptr @_ZN11conformance18ConformanceRequest5ClearEv, ptr @_ZNK11conformance18ConformanceRequest13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK11conformance18ConformanceRequest12ByteSizeLongEv, ptr @_ZNK11conformance18ConformanceRequest13GetCachedSizeEv, ptr @_ZN11conformance18ConformanceRequest14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK11conformance18ConformanceRequest18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN11conformance18ConformanceRequest8CopyFromERKN6google8protobuf7MessageE, ptr @_ZN11conformance18ConformanceRequest9MergeFromERKN6google8protobuf7MessageE, ptr @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK11conformance18ConformanceRequest13SetCachedSizeEi, ptr @_ZNK11conformance18ConformanceRequest11GetMetadataEv] }, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"conformance.ConformanceRequest.json_payload\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"conformance.ConformanceRequest.message_type\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"conformance.ConformanceRequest.jspb_payload\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"conformance.ConformanceRequest.text_payload\00", align 1
@_ZTVN11conformance19ConformanceResponseE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11conformance19ConformanceResponseE, ptr @_ZN11conformance19ConformanceResponseD1Ev, ptr @_ZN11conformance19ConformanceResponseD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK11conformance19ConformanceResponse3NewEv, ptr @_ZNK11conformance19ConformanceResponse3NewEPN6google8protobuf5ArenaE, ptr @_ZN11conformance19ConformanceResponse5ClearEv, ptr @_ZNK11conformance19ConformanceResponse13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK11conformance19ConformanceResponse12ByteSizeLongEv, ptr @_ZNK11conformance19ConformanceResponse13GetCachedSizeEv, ptr @_ZN11conformance19ConformanceResponse14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK11conformance19ConformanceResponse18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN11conformance19ConformanceResponse8CopyFromERKN6google8protobuf7MessageE, ptr @_ZN11conformance19ConformanceResponse9MergeFromERKN6google8protobuf7MessageE, ptr @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK11conformance19ConformanceResponse13SetCachedSizeEi, ptr @_ZNK11conformance19ConformanceResponse11GetMetadataEv] }, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"conformance.ConformanceResponse.parse_error\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"conformance.ConformanceResponse.runtime_error\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"conformance.ConformanceResponse.json_payload\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"conformance.ConformanceResponse.skipped\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"conformance.ConformanceResponse.serialize_error\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"conformance.ConformanceResponse.jspb_payload\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"conformance.ConformanceResponse.text_payload\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"conformance.ConformanceResponse.timeout_error\00", align 1
@_ZTVN11conformance18JspbEncodingConfigE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11conformance18JspbEncodingConfigE, ptr @_ZN11conformance18JspbEncodingConfigD1Ev, ptr @_ZN11conformance18JspbEncodingConfigD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK11conformance18JspbEncodingConfig3NewEv, ptr @_ZNK11conformance18JspbEncodingConfig3NewEPN6google8protobuf5ArenaE, ptr @_ZN11conformance18JspbEncodingConfig5ClearEv, ptr @_ZNK11conformance18JspbEncodingConfig13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK11conformance18JspbEncodingConfig12ByteSizeLongEv, ptr @_ZNK11conformance18JspbEncodingConfig13GetCachedSizeEv, ptr @_ZN11conformance18JspbEncodingConfig14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK11conformance18JspbEncodingConfig18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN11conformance18JspbEncodingConfig8CopyFromERKN6google8protobuf7MessageE, ptr @_ZN11conformance18JspbEncodingConfig9MergeFromERKN6google8protobuf7MessageE, ptr @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK11conformance18JspbEncodingConfig13SetCachedSizeEi, ptr @_ZNK11conformance18JspbEncodingConfig11GetMetadataEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN11conformance10FailureSetE = dso_local constant [28 x i8] c"N11conformance10FailureSetE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN11conformance10FailureSetE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11conformance10FailureSetE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN11conformance18ConformanceRequestE = dso_local constant [36 x i8] c"N11conformance18ConformanceRequestE\00", align 1
@_ZTIN11conformance18ConformanceRequestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11conformance18ConformanceRequestE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN11conformance19ConformanceResponseE = dso_local constant [37 x i8] c"N11conformance19ConformanceResponseE\00", align 1
@_ZTIN11conformance19ConformanceResponseE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11conformance19ConformanceResponseE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN11conformance18JspbEncodingConfigE = dso_local constant [36 x i8] c"N11conformance18JspbEncodingConfigE\00", align 1
@_ZTIN11conformance18JspbEncodingConfigE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11conformance18JspbEncodingConfigE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"CHECK failed: GetArena() == nullptr: \00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"generated/usr/include/google/protobuf/parse_context.h\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"CHECK failed: *ptr: \00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed.10", align 8
@.str.21 = private unnamed_addr constant [52 x i8] c"generated/usr/include/google/protobuf/arenastring.h\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"CHECK failed: initial_value != __null: \00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr dso_local constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@.str.24 = private unnamed_addr constant [63 x i8] c"CHECK failed: limit >= 0 && limit <= 2147483647 - kSlopBytes: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_conformance.pb.cc, ptr null }]

@_ZN11conformance10FailureSetC1EPN6google8protobuf5ArenaE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11conformance10FailureSetC2EPN6google8protobuf5ArenaE
@_ZN11conformance10FailureSetC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11conformance10FailureSetC2ERKS0_
@_ZN11conformance10FailureSetD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11conformance10FailureSetD2Ev
@_ZN11conformance18ConformanceRequestC1EPN6google8protobuf5ArenaE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11conformance18ConformanceRequestC2EPN6google8protobuf5ArenaE
@_ZN11conformance18ConformanceRequestC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11conformance18ConformanceRequestC2ERKS0_
@_ZN11conformance18ConformanceRequestD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11conformance18ConformanceRequestD2Ev
@_ZN11conformance19ConformanceResponseC1EPN6google8protobuf5ArenaE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE
@_ZN11conformance19ConformanceResponseC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11conformance19ConformanceResponseC2ERKS0_
@_ZN11conformance19ConformanceResponseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11conformance19ConformanceResponseD2Ev
@_ZN11conformance18JspbEncodingConfigC1EPN6google8protobuf5ArenaE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11conformance18JspbEncodingConfigC2EPN6google8protobuf5ArenaE
@_ZN11conformance18JspbEncodingConfigC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11conformance18JspbEncodingConfigC2ERKS0_
@_ZN11conformance18JspbEncodingConfigD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11conformance18JspbEncodingConfigD2Ev

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
define internal void @_ZL73InitDefaultsscc_info_ConformanceRequest_conformance_2fconformance_2eprotov() #4 {
entry:
  %ptr = alloca ptr, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef @.str.4)
  store ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  call void @_ZN11conformance18ConformanceRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %ptr, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %1)
  call void @_ZN11conformance18ConformanceRequest21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL74InitDefaultsscc_info_ConformanceResponse_conformance_2fconformance_2eprotov() #4 {
entry:
  %ptr = alloca ptr, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef @.str.4)
  store ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  call void @_ZN11conformance19ConformanceResponseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %ptr, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %1)
  call void @_ZN11conformance19ConformanceResponse21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL65InitDefaultsscc_info_FailureSet_conformance_2fconformance_2eprotov() #4 {
entry:
  %ptr = alloca ptr, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef @.str.4)
  store ptr @_ZN11conformance29_FailureSet_default_instance_E, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  call void @_ZN11conformance10FailureSetC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %ptr, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %1)
  call void @_ZN11conformance10FailureSet21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL73InitDefaultsscc_info_JspbEncodingConfig_conformance_2fconformance_2eprotov() #4 {
entry:
  %ptr = alloca ptr, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef @.str.4)
  store ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  call void @_ZN11conformance18JspbEncodingConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %ptr, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %1)
  call void @_ZN11conformance18JspbEncodingConfig21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_conformance_2fconformance_2eproto)
  store i8 1, ptr @_ZL52dynamic_init_dummy_conformance_2fconformance_2eproto, align 1
  ret void
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance21WireFormat_descriptorEv() #4 {
entry:
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr @_ZL61file_level_enum_descriptors_conformance_2fconformance_2eproto, align 16
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN11conformance18WireFormat_IsValidEi(i32 noundef %value) #5 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance23TestCategory_descriptorEv() #4 {
entry:
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZL61file_level_enum_descriptors_conformance_2fconformance_2eproto, i64 0, i64 1), align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN11conformance20TestCategory_IsValidEi(i32 noundef %value) #5 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i1 true, ptr %retval, align 1
  br label %return

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance10FailureSet21InitAsDefaultInstanceEv() #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSetC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance10FailureSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %failure_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %failure_, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_cached_size_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  invoke void @_ZN11conformance10FailureSet10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN11conformance10FailureSet17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %2)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %failure_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %size_, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance10FailureSet10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_FailureSet_conformance_2fconformance_2eproto)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance10FailureSet17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance10FailureSetE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %failure_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %from.addr, align 8
  %failure_2 = getelementptr inbounds %"class.conformance::FailureSet", ptr %0, i32 0, i32 1
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %failure_, ptr noundef nonnull align 8 dereferenceable(24) %failure_2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_cached_size_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %other.addr.i, align 8
  store ptr %2, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %3 = load ptr, ptr %this1.i18, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i19 = and i64 %4, 1
  %conv.i20 = trunc i64 %and.i19 to i32
  %cmp.i = icmp eq i32 %conv.i20, 1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %invoke.cont
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %5 = load ptr, ptr %other.addr.i, align 8
  store ptr %5, ptr %this.addr.i11, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %6 = load ptr, ptr %this1.i16, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i13, label %if.else.i

if.then.i13:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i12)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %8 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i14 = invoke noundef nonnull align 8 dereferenceable(24) ptr %8()
          to label %call3.i.noexc unwind label %lpad4

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i14, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i13
  %9 = load ptr, ptr %retval.i, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %call2.i.noexc, %if.else.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %failure_) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance10FailureSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN11conformance10FailureSet10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %failure_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %failure_) #3
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance10FailureSet10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 284)
  store i1 true, ptr %cleanup.cond, align 1
  %call2 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %call2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  ret void

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %0 = load ptr, ptr %this1.i9, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i10 = and i64 %1, 1
  %conv.i11 = trunc i64 %and.i10 to i32
  %cmp.i = icmp eq i32 %conv.i11, 1
  br i1 %cmp.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  store ptr %this1, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  store ptr %this1.i5, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %2 = load ptr, ptr %this1.i7, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i = and i64 %3, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i5)
  %4 = load ptr, ptr %call2.i, align 8
  store ptr %4, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

if.else.i:                                        ; preds = %land.lhs.true
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i5)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %if.else.i, %if.then.i
  %5 = load ptr, ptr %retval.i, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %call3 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %isnull = icmp eq ptr %call3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  call void @_ZdlPv(ptr noundef %call3) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance10FailureSetD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11conformance10FailureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance10FailureSet9ArenaDtorEPv(ptr noundef %object) #5 align 2 {
entry:
  %object.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %_this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11conformance10FailureSet13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size.addr, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %size) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %invoke.cont.i
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN11conformance10FailureSet16default_instanceEv() #4 align 2 {
entry:
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_FailureSet_conformance_2fconformance_2eproto)
  %call = call noundef ptr @_ZN11conformance10FailureSet25internal_default_instanceEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef %scc) #4 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %scc.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %scc, ptr %scc.addr, align 8
  %0 = load ptr, ptr %scc.addr, align 8
  %visit_status = getelementptr inbounds %"struct.google::protobuf::internal::SCCInfoBase", ptr %0, i32 0, i32 0
  store ptr %visit_status, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
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
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load i32, ptr %atomic-temp.i, align 4
  store i32 %6, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  %8 = load ptr, ptr %scc.addr, align 8
  call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance10FailureSet25internal_default_instanceEv() #5 comdat align 2 {
entry:
  ret ptr @_ZN11conformance29_FailureSet_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %failure_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance10FailureSet14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
entry:
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %tag = alloca i32, align 4
  %str = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end27, %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %ptr.addr)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ptr.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %1, ptr noundef %tag, i32 noundef 0)
  store ptr %call3, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  %lnot4 = xor i1 %tobool, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %failure

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %tag, align 4
  %shr = lshr i32 %3, 3
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %tag, align 4
  %conv = trunc i32 %4 to i8
  %conv5 = zext i8 %conv to i32
  %cmp = icmp eq i32 %conv5, 10
  %lnot6 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb
  %5 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 -1
  store ptr %add.ptr, ptr %ptr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then9
  %6 = load ptr, ptr %ptr.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr10, ptr %ptr.addr, align 8
  %call11 = call noundef ptr @_ZN11conformance10FailureSet21_internal_add_failureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call11, ptr %str, align 8
  %7 = load ptr, ptr %str, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %call12 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call12, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %str, align 8
  %call13 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %10, ptr noundef @.str.3)
  %lnot14 = xor i1 %call13, true
  br i1 %lnot14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body
  br label %failure

if.end17:                                         ; preds = %do.body
  %11 = load ptr, ptr %ptr.addr, align 8
  %tobool18 = icmp ne ptr %11, null
  %lnot19 = xor i1 %tobool18, true
  br i1 %lnot19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %failure

if.end22:                                         ; preds = %if.end17
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %ptr.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13)
  br i1 %call23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  br label %do.end

if.end25:                                         ; preds = %if.end22
  br label %do.cond

do.cond:                                          ; preds = %if.end25
  %14 = load ptr, ptr %ptr.addr, align 8
  %call26 = call noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc(ptr noundef %14)
  br i1 %call26, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then24
  br label %if.end27

if.else:                                          ; preds = %sw.bb
  br label %handle_unusual

if.end27:                                         ; preds = %do.end
  br label %while.cond, !llvm.loop !8

sw.default:                                       ; preds = %if.end
  br label %handle_unusual

handle_unusual:                                   ; preds = %sw.default, %if.else
  %15 = load i32, ptr %tag, align 4
  %and = and i32 %15, 7
  %cmp28 = icmp eq i32 %and, 4
  br i1 %cmp28, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %handle_unusual
  %16 = load i32, ptr %tag, align 4
  %cmp29 = icmp eq i32 %16, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %handle_unusual
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load i32, ptr %tag, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %18)
  br label %success

if.end31:                                         ; preds = %lor.lhs.false
  %19 = load i32, ptr %tag, align 4
  %conv32 = zext i32 %19 to i64
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %20 = load ptr, ptr %this1.i44, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i = and i64 %21, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end31
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.end31
  %call4.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call4.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %22 = load ptr, ptr %retval.i, align 8
  %23 = load ptr, ptr %ptr.addr, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call34 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv32, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call34, ptr %ptr.addr, align 8
  %25 = load ptr, ptr %ptr.addr, align 8
  %cmp35 = icmp ne ptr %25, null
  %lnot36 = xor i1 %cmp35, true
  br i1 %lnot36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  br label %failure

if.end39:                                         ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %success

success:                                          ; preds = %failure, %while.end, %if.then30
  %26 = load ptr, ptr %ptr.addr, align 8
  ret ptr %26

failure:                                          ; preds = %if.then38, %if.then21, %if.then16, %if.then
  store ptr null, ptr %ptr.addr, align 8
  br label %success
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %0 = load ptr, ptr %this1.i3, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %2 = load ptr, ptr %call2.i, align 8
  store ptr %2, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %if.else.i, %if.then.i
  %3 = load ptr, ptr %retval.i, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ptr) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %p, ptr noundef %out, i32 noundef %0) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %second = alloca i32, align 4
  %tmp = alloca %"struct.std::pair.7", align 8
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
  %second7 = getelementptr inbounds %"struct.std::pair.7", ptr %tmp, i32 0, i32 1
  %21 = load i32, ptr %second7, align 8
  %22 = load ptr, ptr %out.addr, align 8
  store i32 %21, ptr %22, align 4
  %first = getelementptr inbounds %"struct.std::pair.7", ptr %tmp, i32 0, i32 0
  %23 = load ptr, ptr %first, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance10FailureSet21_internal_add_failureB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %failure_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %s, ptr noundef %field_name) #4 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.google::protobuf::StringPiece", align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1 = load ptr, ptr %field_name.addr, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %3, i64 %5, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DataAvailableEPKc(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %limit_end_, align 8
  %cmp = icmp ult ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf8internal9ExpectTagILj10EEEbPKc(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 10
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %tag) #5 comdat align 2 {
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

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK11conformance10FailureSet18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %retval.i28 = alloca ptr, align 8
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i29 = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i16 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %num.addr.i = alloca i32, align 4
  %s.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %size.i = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  store i32 0, ptr %i, align 4
  %call = call noundef i32 @_ZNK11conformance10FailureSet22_internal_failure_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 %call, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance10FailureSet17_internal_failureB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %2)
  store ptr %call2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %s, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %conv = trunc i64 %call4 to i32
  %call5 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call3, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.3)
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %target.addr, align 8
  store ptr %5, ptr %this.addr.i, align 8
  store i32 1, ptr %num.addr.i, align 4
  store ptr %6, ptr %s.addr.i, align 8
  store ptr %7, ptr %ptr.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load ptr, ptr %s.addr.i, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i64 %call.i, ptr %size.i, align 8
  %9 = load i64, ptr %size.i, align 8
  %cmp.i = icmp sge i64 %9, 128
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body
  %10 = load ptr, ptr %this1.i, align 8
  %11 = load ptr, ptr %ptr.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add nsw i64 %sub.ptr.sub.i, 16
  %12 = load i32, ptr %num.addr.i, align 4
  %shl.i = shl i32 %12, 3
  %call2.i = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %shl.i)
  %conv.i = sext i32 %call2.i to i64
  %sub.i = sub nsw i64 %add.i, %conv.i
  %sub3.i = sub nsw i64 %sub.i, 1
  %13 = load i64, ptr %size.i, align 8
  %cmp4.i = icmp slt i64 %sub3.i, %13
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %for.body
  %14 = phi i1 [ true, %for.body ], [ %cmp4.i, %lor.rhs.i ]
  br i1 %14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.end.i
  %15 = load i32, ptr %num.addr.i, align 4
  %16 = load ptr, ptr %s.addr.i, align 8
  %17 = load ptr, ptr %ptr.addr.i, align 8
  %call6.i = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %this1.i, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  store ptr %call6.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

if.end.i:                                         ; preds = %lor.end.i
  %18 = load i32, ptr %num.addr.i, align 4
  %shl7.i = shl i32 %18, 3
  %or.i = or i32 %shl7.i, 2
  %19 = load ptr, ptr %ptr.addr.i, align 8
  store i32 %or.i, ptr %value.addr.i, align 4
  store ptr %19, ptr %ptr.addr.i29, align 8
  %20 = load i32, ptr %value.addr.i, align 4
  %cmp.i30 = icmp ult i32 %20, 128
  br i1 %cmp.i30, label %if.then.i34, label %if.end.i31

if.then.i34:                                      ; preds = %if.end.i
  %21 = load i32, ptr %value.addr.i, align 4
  %conv.i35 = trunc i32 %21 to i8
  %22 = load ptr, ptr %ptr.addr.i29, align 8
  store i8 %conv.i35, ptr %22, align 1
  %23 = load ptr, ptr %ptr.addr.i29, align 8
  %add.ptr.i36 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %add.ptr.i36, ptr %retval.i28, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

if.end.i31:                                       ; preds = %if.end.i
  %24 = load i32, ptr %value.addr.i, align 4
  %or.i32 = or i32 %24, 128
  %conv1.i = trunc i32 %or.i32 to i8
  %25 = load ptr, ptr %ptr.addr.i29, align 8
  store i8 %conv1.i, ptr %25, align 1
  %26 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %26, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %27 = load i32, ptr %value.addr.i, align 4
  %cmp3.i = icmp ult i32 %27, 128
  br i1 %cmp3.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i31
  %28 = load i32, ptr %value.addr.i, align 4
  %conv5.i = trunc i32 %28 to i8
  %29 = load ptr, ptr %ptr.addr.i29, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %conv5.i, ptr %arrayidx6.i, align 1
  %30 = load ptr, ptr %ptr.addr.i29, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %add.ptr7.i, ptr %retval.i28, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

if.end8.i:                                        ; preds = %if.end.i31
  %31 = load ptr, ptr %ptr.addr.i29, align 8
  %incdec.ptr.i33 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr.i33, ptr %ptr.addr.i29, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end8.i
  %32 = load i32, ptr %value.addr.i, align 4
  %or9.i = or i32 %32, 128
  %conv10.i = trunc i32 %or9.i to i8
  %33 = load ptr, ptr %ptr.addr.i29, align 8
  store i8 %conv10.i, ptr %33, align 1
  %34 = load i32, ptr %value.addr.i, align 4
  %shr11.i = lshr i32 %34, 7
  store i32 %shr11.i, ptr %value.addr.i, align 4
  %35 = load ptr, ptr %ptr.addr.i29, align 8
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr12.i, ptr %ptr.addr.i29, align 8
  %36 = load i32, ptr %value.addr.i, align 4
  %cmp13.i = icmp uge i32 %36, 128
  br i1 %cmp13.i, label %do.body.i, label %do.end.i, !llvm.loop !9

do.end.i:                                         ; preds = %do.body.i
  %37 = load i32, ptr %value.addr.i, align 4
  %conv15.i = trunc i32 %37 to i8
  %38 = load ptr, ptr %ptr.addr.i29, align 8
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr16.i, ptr %ptr.addr.i29, align 8
  store i8 %conv15.i, ptr %38, align 1
  %39 = load ptr, ptr %ptr.addr.i29, align 8
  store ptr %39, ptr %retval.i28, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %do.end.i, %if.then4.i, %if.then.i34
  %40 = load ptr, ptr %retval.i28, align 8
  store ptr %40, ptr %ptr.addr.i, align 8
  %41 = load i64, ptr %size.i, align 8
  %conv9.i = trunc i64 %41 to i8
  %42 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  store i8 %conv9.i, ptr %42, align 1
  %43 = load ptr, ptr %ptr.addr.i, align 8
  %44 = load ptr, ptr %s.addr.i, align 8
  %call10.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  %45 = load i64, ptr %size.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %call10.i, i64 %45, i1 false)
  %46 = load ptr, ptr %ptr.addr.i, align 8
  %47 = load i64, ptr %size.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %if.then.i
  %48 = load ptr, ptr %retval.i, align 8
  store ptr %48, ptr %target.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit
  %49 = load i32, ptr %i, align 4
  %inc = add nsw i32 %49, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %this.addr.i24, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  %50 = load ptr, ptr %this1.i25, align 8
  %51 = ptrtoint ptr %50 to i64
  %and.i26 = and i64 %51, 1
  %conv.i27 = trunc i64 %and.i26 to i32
  %cmp.i15 = icmp eq i32 %conv.i27, 1
  br i1 %cmp.i15, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %_internal_metadata_9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_9, ptr %this.addr.i17, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %52 = load ptr, ptr %this1.i22, align 8
  %53 = ptrtoint ptr %52 to i64
  %and.i = and i64 %53, 1
  %conv.i23 = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i23, 1
  br i1 %cmp.i.i, label %if.then.i19, label %if.else.i

if.then.i19:                                      ; preds = %if.then
  %call2.i20 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i18)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i20, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i16, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then
  %54 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %54()
  store ptr %call3.i, ptr %retval.i16, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i19
  %55 = load ptr, ptr %retval.i16, align 8
  %56 = load ptr, ptr %target.addr, align 8
  %57 = load ptr, ptr %stream.addr, align 8
  %call11 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef %56, ptr noundef %57)
  store ptr %call11, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %for.end
  %58 = load ptr, ptr %target.addr, align 8
  ret ptr %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance10FailureSet22_internal_failure_sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %failure_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance10FailureSet17_internal_failureB5cxx11Ei(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %failure_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %failure_, i32 noundef %0)
  ret ptr %call
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK11conformance10FailureSet12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %cached_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %failure_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_)
  %call2 = call noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %call)
  %mul = mul i64 1, %call2
  %0 = load i64, ptr %total_size, align 8
  %add = add i64 %0, %mul
  store i64 %add, ptr %total_size, align 8
  store i32 0, ptr %i, align 4
  %failure_3 = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  %call4 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_3)
  store i32 %call4, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %failure_5 = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %failure_5, i32 noundef %3)
  %call7 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  %4 = load i64, ptr %total_size, align 8
  %add8 = add i64 %4, %call7
  store i64 %add8, ptr %total_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %6 = load ptr, ptr %this1.i14, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i = and i64 %7, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %_internal_metadata_10 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %total_size, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 2
  %call11 = call noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_10, i64 noundef %8, ptr noundef %_cached_size_)
  store i64 %call11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %9 = load i64, ptr %total_size, align 8
  %call12 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %9)
  store i32 %call12, ptr %cached_size, align 4
  %10 = load i32, ptr %cached_size, align 4
  call void @_ZNK11conformance10FailureSet13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %10)
  %11 = load i64, ptr %total_size, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %size) #5 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

declare noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

declare noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %size) #5 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %source = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 407)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !12

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %from.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance10FailureSetEEEPKT_PKNS0_7MessageE(ptr noundef %4)
  store ptr %call7, ptr %source, align 8
  %5 = load ptr, ptr %source, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %this1)
  br label %if.end

if.else:                                          ; preds = %while.end
  %7 = load ptr, ptr %source, align 8
  call void @_ZN11conformance10FailureSet9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance10FailureSetEEEPKT_PKNS0_7MessageE(ptr noundef %from) #5 comdat {
entry:
  %from.addr = alloca ptr, align 8
  %get_default_instance = alloca ptr, align 8
  %unused = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr @_ZN11conformance10FailureSet16default_instanceEv, ptr %get_default_instance, align 8
  store ptr null, ptr %unused, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6google8protobuf7MessageE, ptr @_ZTIN11conformance10FailureSetE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %3
}

declare void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 422)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !13

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_7 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_7, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  store ptr %5, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %6 = load ptr, ptr %this1.i20, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i21 = and i64 %7, 1
  %conv.i22 = trunc i64 %and.i21 to i32
  %cmp.i = icmp eq i32 %conv.i22, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %while.end
  %8 = load ptr, ptr %other.addr.i, align 8
  store ptr %8, ptr %this.addr.i13, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %9 = load ptr, ptr %this1.i18, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i = and i64 %10, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i15, label %if.else.i

if.then.i15:                                      ; preds = %if.then.i
  %call2.i16 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i14)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i16, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %11 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %11()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i15
  %12 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %while.end
  store i32 0, ptr %cached_has_bits, align 4
  %failure_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %from.addr, align 8
  %failure_8 = getelementptr inbounds %"class.conformance::FailureSet", ptr %13, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %failure_, ptr noundef nonnull align 8 dereferenceable(24) %failure_8)
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet8CopyFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN11conformance10FailureSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN11conformance10FailureSet9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN11conformance10FailureSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN11conformance10FailureSet9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK11conformance10FailureSet13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %other) #4 align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i7.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  store ptr %this1.i11.i, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %1 = load ptr, ptr %this1.i11, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i12 = and i64 %2, 1
  %conv.i13 = trunc i64 %and.i12 to i32
  %cmp.i13.i = icmp eq i32 %conv.i13, 1
  br i1 %cmp.i13.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %3 = load ptr, ptr %other.addr.i, align 8
  store ptr %3, ptr %this.addr.i7.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i7.i, align 8
  store ptr %this1.i8.i, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %4 = load ptr, ptr %this1.i7, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i8 = and i64 %5, 1
  %conv.i9 = trunc i64 %and.i8 to i32
  %cmp.i9.i = icmp eq i32 %conv.i9, 1
  br i1 %cmp.i9.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %6 = load ptr, ptr %other.addr.i, align 8
  store ptr %6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr %this1.i5.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %7 = load ptr, ptr %this1.i5, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call3.i.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i)
  %unknown_fields.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i.i, i32 0, i32 1
  store ptr %unknown_fields.i.i, ptr %retval.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %call4.i.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i)
  store ptr %call4.i.i, ptr %retval.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %9 = load ptr, ptr %retval.i.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef %9)
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %lor.lhs.false.i
  %failure_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %other.addr, align 8
  %failure_3 = getelementptr inbounds %"class.conformance::FailureSet", ptr %10, i32 0, i32 1
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %failure_, ptr noundef %failure_3)
  ret void
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZNK11conformance10FailureSet11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN11conformance10FailureSet17GetMetadataStaticEv()
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN11conformance10FailureSet17GetMetadataStaticEv() #4 comdat align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr getelementptr inbounds (%"struct.google::protobuf::internal::DescriptorTable", ptr @descriptor_table_conformance_2fconformance_2eproto, i32 0, i32 13), align 8
  %arrayidx = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx, i64 16, i1 false)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest21InitAsDefaultInstanceEv() #4 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i32 0, i32 1), ptr noundef %call)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i32 0, i32 2), ptr noundef %call1)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i32 0, i32 3), ptr noundef %call2)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i32 0, i32 4), ptr noundef %call3)
  %call4 = call noundef ptr @_ZN11conformance18JspbEncodingConfig25internal_default_instanceEv()
  %call5 = call noundef ptr @_ZN6google8protobuf8internal21ExplicitlyConstructedIN11conformance18ConformanceRequestEE11get_mutableEv(ptr noundef nonnull align 8 dereferenceable(64) @_ZN11conformance37_ConformanceRequest_default_instance_E)
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %call5, i32 0, i32 2
  store ptr %call4, ptr %jspb_encoding_options_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %default_value.addr, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #4 comdat {
entry:
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance18JspbEncodingConfig25internal_default_instanceEv() #5 comdat align 2 {
entry:
  ret ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal21ExplicitlyConstructedIN11conformance18ConformanceRequestEE11get_mutableEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %union_ = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed.0", ptr %this1, i32 0, i32 0
  ret ptr %union_
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11conformance18ConformanceRequest9_Internal21jspb_encoding_optionsEPKS0_(ptr noundef %msg) #5 align 2 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %jspb_encoding_options_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequestC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18ConformanceRequestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  invoke void @_ZN11conformance18ConformanceRequest12PayloadUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_cached_size_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 7
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  invoke void @_ZN11conformance18ConformanceRequest10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN11conformance18ConformanceRequest17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest12PayloadUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_ConformanceRequest_conformance_2fconformance_2eproto)
  %message_type_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_, ptr noundef %call)
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %print_unknown_fields_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 5
  %jspb_encoding_options_2 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %sub.ptr.lhs.cast = ptrtoint ptr %print_unknown_fields_ to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %jspb_encoding_options_2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  call void @llvm.memset.p0.i64(ptr align 8 %jspb_encoding_options_, i8 0, i64 %add, i1 false)
  call void @_ZN11conformance18ConformanceRequest17clear_has_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequestC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i60 = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i52 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18ConformanceRequestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  invoke void @_ZN11conformance18ConformanceRequest12PayloadUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_cached_size_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 7
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  store ptr %1, ptr %this.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i52, align 8
  store ptr %this1.i53, ptr %this.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i60, align 8
  %2 = load ptr, ptr %this1.i61, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i62 = and i64 %3, 1
  %conv.i63 = trunc i64 %and.i62 to i32
  %cmp.i = icmp eq i32 %conv.i63, 1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %invoke.cont
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i54, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i55, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  %5 = load ptr, ptr %this1.i59, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i56, label %if.else.i

if.then.i56:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i55)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %7 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i57 = invoke noundef nonnull align 8 dereferenceable(24) ptr %7()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i57, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i56
  %8 = load ptr, ptr %retval.i, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %message_type_4 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_4, ptr noundef %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %9 = load ptr, ptr %from.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %message_type_10 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 1
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_10, ptr noundef %call12, ptr noundef nonnull align 8 dereferenceable(32) %call14, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  br label %if.end

lpad:                                             ; preds = %invoke.cont45, %sw.bb44, %invoke.cont41, %sw.bb40, %invoke.cont37, %sw.bb36, %invoke.cont33, %sw.bb, %invoke.cont30, %if.end27, %if.then20, %if.end, %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.then, %invoke.cont6, %invoke.cont5, %invoke.cont3, %call2.i.noexc, %if.else.i, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont17, %invoke.cont7
  %14 = load ptr, ptr %from.addr, align 8
  %call19 = invoke noundef zeroext i1 @_ZNK11conformance18ConformanceRequest35_internal_has_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end
  br i1 %call19, label %if.then20, label %if.else

if.then20:                                        ; preds = %invoke.cont18
  %call22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.then20
  %15 = load ptr, ptr %from.addr, align 8
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %jspb_encoding_options_, align 8
  invoke void @_ZN11conformance18JspbEncodingConfigC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call22, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  %jspb_encoding_options_25 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  store ptr %call22, ptr %jspb_encoding_options_25, align 8
  br label %if.end27

lpad23:                                           ; preds = %invoke.cont21
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #15
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont18
  %jspb_encoding_options_26 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  store ptr null, ptr %jspb_encoding_options_26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %invoke.cont24
  %requested_output_format_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %from.addr, align 8
  %requested_output_format_28 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %20, i32 0, i32 3
  %print_unknown_fields_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 5
  %requested_output_format_29 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 3
  %sub.ptr.lhs.cast = ptrtoint ptr %print_unknown_fields_ to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %requested_output_format_29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %requested_output_format_, ptr align 8 %requested_output_format_28, i64 %add, i1 false)
  invoke void @_ZN11conformance18ConformanceRequest17clear_has_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end27
  %21 = load ptr, ptr %from.addr, align 8
  %call32 = invoke noundef i32 @_ZNK11conformance18ConformanceRequest12payload_caseEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  switch i32 %call32, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb36
    i32 7, label %sw.bb40
    i32 8, label %sw.bb44
    i32 0, label %sw.bb48
  ]

sw.bb:                                            ; preds = %invoke.cont31
  %22 = load ptr, ptr %from.addr, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest26_internal_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %sw.bb
  invoke void @_ZN11conformance18ConformanceRequest30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %sw.epilog

sw.bb36:                                          ; preds = %invoke.cont31
  %23 = load ptr, ptr %from.addr, align 8
  %call38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %sw.bb36
  invoke void @_ZN11conformance18ConformanceRequest26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  br label %sw.epilog

sw.bb40:                                          ; preds = %invoke.cont31
  %24 = load ptr, ptr %from.addr, align 8
  %call42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %sw.bb40
  invoke void @_ZN11conformance18ConformanceRequest26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  br label %sw.epilog

sw.bb44:                                          ; preds = %invoke.cont31
  %25 = load ptr, ptr %from.addr, align 8
  %call46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %sw.bb44
  invoke void @_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  br label %sw.epilog

sw.bb48:                                          ; preds = %invoke.cont31
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb48, %invoke.cont47, %invoke.cont43, %invoke.cont39, %invoke.cont35, %invoke.cont31
  ret void

ehcleanup:                                        ; preds = %lpad23, %lpad
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_type_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %message_type_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load ptr, ptr %default_value.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr_2, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest35_internal_has_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN11conformance18ConformanceRequest25internal_default_instanceEv()
  %cmp = icmp ne ptr %this1, %call
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %jspb_encoding_options_, align 8
  %cmp2 = icmp ne ptr %0, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest17clear_has_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance18ConformanceRequest12payload_caseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest30_internal_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN11conformance18ConformanceRequest24set_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %payload_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %payload_3 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest26_internal_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest30_internal_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN11conformance18ConformanceRequest20set_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %payload_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %payload_3 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN11conformance18ConformanceRequest20set_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %payload_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %payload_3 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN11conformance18ConformanceRequest20set_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %payload_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %payload_3 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %payload_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18ConformanceRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN11conformance18ConformanceRequest10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 545)
  store i1 true, ptr %cleanup.cond, align 1
  %call2 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %call2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !14

lpad:                                             ; preds = %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %message_type_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_, ptr noundef %call8)
  %call9 = call noundef ptr @_ZN11conformance18ConformanceRequest25internal_default_instanceEv()
  %cmp10 = icmp ne ptr %this1, %call9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %jspb_encoding_options_, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11conformance18JspbEncodingConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %while.end
  %call11 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest11has_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  ret void

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18ConformanceRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18ConformanceRequest9ArenaDtorEPv(ptr noundef %object) #5 align 2 {
entry:
  %object.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %_this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11conformance18ConformanceRequest13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %size.addr, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN11conformance18ConformanceRequest16default_instanceEv() #4 align 2 {
entry:
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_ConformanceRequest_conformance_2fconformance_2eproto)
  %call = call noundef ptr @_ZN11conformance18ConformanceRequest25internal_default_instanceEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance18ConformanceRequest25internal_default_instanceEv() #5 comdat align 2 {
entry:
  ret ptr @_ZN11conformance37_ConformanceRequest_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance18ConformanceRequest12payload_caseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 7, label %sw.bb8
    i32 8, label %sw.bb12
    i32 0, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call3 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_, ptr noundef %call2, ptr noundef %call3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %payload_5 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call7 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_5, ptr noundef %call6, ptr noundef %call7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %payload_9 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call11 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_9, ptr noundef %call10, ptr noundef %call11)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %payload_13 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call15 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_13, ptr noundef %call14, ptr noundef %call15)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb, %entry
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value, ptr noundef %arena) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %2 = load ptr, ptr %default_value.addr, align 8
  %cmp2 = icmp ne ptr %1, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %ptr_3 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_3, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %message_type_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_, ptr noundef %call, ptr noundef %call2)
  %call3 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %jspb_encoding_options_, align 8
  %cmp4 = icmp ne ptr %0, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %jspb_encoding_options_5 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %jspb_encoding_options_5, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11conformance18JspbEncodingConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  call void @_ZdlPv(ptr noundef %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  %jspb_encoding_options_6 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  store ptr null, ptr %jspb_encoding_options_6, align 8
  %requested_output_format_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 3
  %print_unknown_fields_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 5
  %requested_output_format_7 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 3
  %sub.ptr.lhs.cast = ptrtoint ptr %print_unknown_fields_ to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %requested_output_format_7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  call void @llvm.memset.p0.i64(ptr align 8 %requested_output_format_, i8 0, i64 %add, i1 false)
  call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %2 = load ptr, ptr %this1.i12, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i = and i64 %3, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %2 = load ptr, ptr %default_value.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %ptr_2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance18ConformanceRequest14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
entry:
  %this.addr.i194 = alloca ptr, align 8
  %this.addr.i191 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %tag = alloca i32, align 4
  %str = alloca ptr, align 8
  %str26 = alloca ptr, align 8
  %val = alloca i64, align 8
  %str66 = alloca ptr, align 8
  %val89 = alloca i64, align 8
  %str124 = alloca ptr, align 8
  %str147 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end190, %if.end178, %if.end161, %if.end138, %if.end115, %if.end98, %if.end80, %if.end57, %if.end40, %if.end17, %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %ptr.addr)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ptr.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %1, ptr noundef %tag, i32 noundef 0)
  store ptr %call3, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  %lnot4 = xor i1 %tobool, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %failure

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %tag, align 4
  %shr = lshr i32 %3, 3
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 3, label %sw.bb41
    i32 4, label %sw.bb58
    i32 5, label %sw.bb81
    i32 6, label %sw.bb99
    i32 7, label %sw.bb116
    i32 8, label %sw.bb139
    i32 9, label %sw.bb162
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %tag, align 4
  %conv = trunc i32 %4 to i8
  %conv5 = zext i8 %conv to i32
  %cmp = icmp eq i32 %conv5, 10
  %lnot6 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb
  %call10 = call noundef ptr @_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call10, ptr %str, align 8
  %5 = load ptr, ptr %str, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call11 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call11, ptr %ptr.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %tobool12 = icmp ne ptr %8, null
  %lnot13 = xor i1 %tobool12, true
  br i1 %lnot13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  br label %failure

if.end16:                                         ; preds = %if.then9
  br label %if.end17

if.else:                                          ; preds = %sw.bb
  br label %handle_unusual

if.end17:                                         ; preds = %if.end16
  br label %while.cond, !llvm.loop !15

sw.bb18:                                          ; preds = %if.end
  %9 = load i32, ptr %tag, align 4
  %conv19 = trunc i32 %9 to i8
  %conv20 = zext i8 %conv19 to i32
  %cmp21 = icmp eq i32 %conv20, 18
  %lnot22 = xor i1 %cmp21, true
  %lnot23 = xor i1 %lnot22, true
  br i1 %lnot23, label %if.then25, label %if.else39

if.then25:                                        ; preds = %sw.bb18
  %call27 = call noundef ptr @_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call27, ptr %str26, align 8
  %10 = load ptr, ptr %str26, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %call28 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call28, ptr %ptr.addr, align 8
  %13 = load ptr, ptr %str26, align 8
  %call29 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %13, ptr noundef @.str.6)
  %lnot30 = xor i1 %call29, true
  br i1 %lnot30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then25
  br label %failure

if.end33:                                         ; preds = %if.then25
  %14 = load ptr, ptr %ptr.addr, align 8
  %tobool34 = icmp ne ptr %14, null
  %lnot35 = xor i1 %tobool34, true
  br i1 %lnot35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  br label %failure

if.end38:                                         ; preds = %if.end33
  br label %if.end40

if.else39:                                        ; preds = %sw.bb18
  br label %handle_unusual

if.end40:                                         ; preds = %if.end38
  br label %while.cond, !llvm.loop !15

sw.bb41:                                          ; preds = %if.end
  %15 = load i32, ptr %tag, align 4
  %conv42 = trunc i32 %15 to i8
  %conv43 = zext i8 %conv42 to i32
  %cmp44 = icmp eq i32 %conv43, 24
  %lnot45 = xor i1 %cmp44, true
  %lnot46 = xor i1 %lnot45, true
  br i1 %lnot46, label %if.then48, label %if.else56

if.then48:                                        ; preds = %sw.bb41
  %call49 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %ptr.addr)
  store i64 %call49, ptr %val, align 8
  %16 = load ptr, ptr %ptr.addr, align 8
  %tobool50 = icmp ne ptr %16, null
  %lnot51 = xor i1 %tobool50, true
  br i1 %lnot51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  br label %failure

if.end54:                                         ; preds = %if.then48
  %17 = load i64, ptr %val, align 8
  %conv55 = trunc i64 %17 to i32
  call void @_ZN11conformance18ConformanceRequest37_internal_set_requested_output_formatENS_10WireFormatE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %conv55)
  br label %if.end57

if.else56:                                        ; preds = %sw.bb41
  br label %handle_unusual

if.end57:                                         ; preds = %if.end54
  br label %while.cond, !llvm.loop !15

sw.bb58:                                          ; preds = %if.end
  %18 = load i32, ptr %tag, align 4
  %conv59 = trunc i32 %18 to i8
  %conv60 = zext i8 %conv59 to i32
  %cmp61 = icmp eq i32 %conv60, 34
  %lnot62 = xor i1 %cmp61, true
  %lnot63 = xor i1 %lnot62, true
  br i1 %lnot63, label %if.then65, label %if.else79

if.then65:                                        ; preds = %sw.bb58
  %call67 = call noundef ptr @_ZN11conformance18ConformanceRequest30_internal_mutable_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call67, ptr %str66, align 8
  %19 = load ptr, ptr %str66, align 8
  %20 = load ptr, ptr %ptr.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %call68 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %call68, ptr %ptr.addr, align 8
  %22 = load ptr, ptr %str66, align 8
  %call69 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %22, ptr noundef @.str.7)
  %lnot70 = xor i1 %call69, true
  br i1 %lnot70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then65
  br label %failure

if.end73:                                         ; preds = %if.then65
  %23 = load ptr, ptr %ptr.addr, align 8
  %tobool74 = icmp ne ptr %23, null
  %lnot75 = xor i1 %tobool74, true
  br i1 %lnot75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  br label %failure

if.end78:                                         ; preds = %if.end73
  br label %if.end80

if.else79:                                        ; preds = %sw.bb58
  br label %handle_unusual

if.end80:                                         ; preds = %if.end78
  br label %while.cond, !llvm.loop !15

sw.bb81:                                          ; preds = %if.end
  %24 = load i32, ptr %tag, align 4
  %conv82 = trunc i32 %24 to i8
  %conv83 = zext i8 %conv82 to i32
  %cmp84 = icmp eq i32 %conv83, 40
  %lnot85 = xor i1 %cmp84, true
  %lnot86 = xor i1 %lnot85, true
  br i1 %lnot86, label %if.then88, label %if.else97

if.then88:                                        ; preds = %sw.bb81
  %call90 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %ptr.addr)
  store i64 %call90, ptr %val89, align 8
  %25 = load ptr, ptr %ptr.addr, align 8
  %tobool91 = icmp ne ptr %25, null
  %lnot92 = xor i1 %tobool91, true
  br i1 %lnot92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.then88
  br label %failure

if.end95:                                         ; preds = %if.then88
  %26 = load i64, ptr %val89, align 8
  %conv96 = trunc i64 %26 to i32
  call void @_ZN11conformance18ConformanceRequest27_internal_set_test_categoryENS_12TestCategoryE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %conv96)
  br label %if.end98

if.else97:                                        ; preds = %sw.bb81
  br label %handle_unusual

if.end98:                                         ; preds = %if.end95
  br label %while.cond, !llvm.loop !15

sw.bb99:                                          ; preds = %if.end
  %27 = load i32, ptr %tag, align 4
  %conv100 = trunc i32 %27 to i8
  %conv101 = zext i8 %conv100 to i32
  %cmp102 = icmp eq i32 %conv101, 50
  %lnot103 = xor i1 %cmp102, true
  %lnot104 = xor i1 %lnot103, true
  br i1 %lnot104, label %if.then106, label %if.else114

if.then106:                                       ; preds = %sw.bb99
  %28 = load ptr, ptr %ctx.addr, align 8
  %call107 = call noundef ptr @_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %29 = load ptr, ptr %ptr.addr, align 8
  %call108 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageIN11conformance18JspbEncodingConfigEEEPKcPT_S7_(ptr noundef nonnull align 8 dereferenceable(112) %28, ptr noundef %call107, ptr noundef %29)
  store ptr %call108, ptr %ptr.addr, align 8
  %30 = load ptr, ptr %ptr.addr, align 8
  %tobool109 = icmp ne ptr %30, null
  %lnot110 = xor i1 %tobool109, true
  br i1 %lnot110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then106
  br label %failure

if.end113:                                        ; preds = %if.then106
  br label %if.end115

if.else114:                                       ; preds = %sw.bb99
  br label %handle_unusual

if.end115:                                        ; preds = %if.end113
  br label %while.cond, !llvm.loop !15

sw.bb116:                                         ; preds = %if.end
  %31 = load i32, ptr %tag, align 4
  %conv117 = trunc i32 %31 to i8
  %conv118 = zext i8 %conv117 to i32
  %cmp119 = icmp eq i32 %conv118, 58
  %lnot120 = xor i1 %cmp119, true
  %lnot121 = xor i1 %lnot120, true
  br i1 %lnot121, label %if.then123, label %if.else137

if.then123:                                       ; preds = %sw.bb116
  %call125 = call noundef ptr @_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call125, ptr %str124, align 8
  %32 = load ptr, ptr %str124, align 8
  %33 = load ptr, ptr %ptr.addr, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call126 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %call126, ptr %ptr.addr, align 8
  %35 = load ptr, ptr %str124, align 8
  %call127 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %35, ptr noundef @.str.8)
  %lnot128 = xor i1 %call127, true
  br i1 %lnot128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then123
  br label %failure

if.end131:                                        ; preds = %if.then123
  %36 = load ptr, ptr %ptr.addr, align 8
  %tobool132 = icmp ne ptr %36, null
  %lnot133 = xor i1 %tobool132, true
  br i1 %lnot133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end131
  br label %failure

if.end136:                                        ; preds = %if.end131
  br label %if.end138

if.else137:                                       ; preds = %sw.bb116
  br label %handle_unusual

if.end138:                                        ; preds = %if.end136
  br label %while.cond, !llvm.loop !15

sw.bb139:                                         ; preds = %if.end
  %37 = load i32, ptr %tag, align 4
  %conv140 = trunc i32 %37 to i8
  %conv141 = zext i8 %conv140 to i32
  %cmp142 = icmp eq i32 %conv141, 66
  %lnot143 = xor i1 %cmp142, true
  %lnot144 = xor i1 %lnot143, true
  br i1 %lnot144, label %if.then146, label %if.else160

if.then146:                                       ; preds = %sw.bb139
  %call148 = call noundef ptr @_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call148, ptr %str147, align 8
  %38 = load ptr, ptr %str147, align 8
  %39 = load ptr, ptr %ptr.addr, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %call149 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call149, ptr %ptr.addr, align 8
  %41 = load ptr, ptr %str147, align 8
  %call150 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %41, ptr noundef @.str.9)
  %lnot151 = xor i1 %call150, true
  br i1 %lnot151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then146
  br label %failure

if.end154:                                        ; preds = %if.then146
  %42 = load ptr, ptr %ptr.addr, align 8
  %tobool155 = icmp ne ptr %42, null
  %lnot156 = xor i1 %tobool155, true
  br i1 %lnot156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end154
  br label %failure

if.end159:                                        ; preds = %if.end154
  br label %if.end161

if.else160:                                       ; preds = %sw.bb139
  br label %handle_unusual

if.end161:                                        ; preds = %if.end159
  br label %while.cond, !llvm.loop !15

sw.bb162:                                         ; preds = %if.end
  %43 = load i32, ptr %tag, align 4
  %conv163 = trunc i32 %43 to i8
  %conv164 = zext i8 %conv163 to i32
  %cmp165 = icmp eq i32 %conv164, 72
  %lnot166 = xor i1 %cmp165, true
  %lnot167 = xor i1 %lnot166, true
  br i1 %lnot167, label %if.then169, label %if.else177

if.then169:                                       ; preds = %sw.bb162
  %call170 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %ptr.addr)
  %tobool171 = icmp ne i64 %call170, 0
  %print_unknown_fields_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 5
  %frombool = zext i1 %tobool171 to i8
  store i8 %frombool, ptr %print_unknown_fields_, align 8
  %44 = load ptr, ptr %ptr.addr, align 8
  %tobool172 = icmp ne ptr %44, null
  %lnot173 = xor i1 %tobool172, true
  br i1 %lnot173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.then169
  br label %failure

if.end176:                                        ; preds = %if.then169
  br label %if.end178

if.else177:                                       ; preds = %sw.bb162
  br label %handle_unusual

if.end178:                                        ; preds = %if.end176
  br label %while.cond, !llvm.loop !15

sw.default:                                       ; preds = %if.end
  br label %handle_unusual

handle_unusual:                                   ; preds = %sw.default, %if.else177, %if.else160, %if.else137, %if.else114, %if.else97, %if.else79, %if.else56, %if.else39, %if.else
  %45 = load i32, ptr %tag, align 4
  %and = and i32 %45, 7
  %cmp179 = icmp eq i32 %and, 4
  br i1 %cmp179, label %if.then181, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %handle_unusual
  %46 = load i32, ptr %tag, align 4
  %cmp180 = icmp eq i32 %46, 0
  br i1 %cmp180, label %if.then181, label %if.end182

if.then181:                                       ; preds = %lor.lhs.false, %handle_unusual
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load i32, ptr %tag, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %47, i32 noundef %48)
  br label %success

if.end182:                                        ; preds = %lor.lhs.false
  %49 = load i32, ptr %tag, align 4
  %conv183 = zext i32 %49 to i64
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i191, align 8
  %this1.i192 = load ptr, ptr %this.addr.i191, align 8
  store ptr %this1.i192, ptr %this.addr.i194, align 8
  %this1.i195 = load ptr, ptr %this.addr.i194, align 8
  %50 = load ptr, ptr %this1.i195, align 8
  %51 = ptrtoint ptr %50 to i64
  %and.i = and i64 %51, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end182
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.end182
  %call4.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call4.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %52 = load ptr, ptr %retval.i, align 8
  %53 = load ptr, ptr %ptr.addr, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %call185 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv183, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %call185, ptr %ptr.addr, align 8
  %55 = load ptr, ptr %ptr.addr, align 8
  %cmp186 = icmp ne ptr %55, null
  %lnot187 = xor i1 %cmp186, true
  br i1 %lnot187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  br label %failure

if.end190:                                        ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %success

success:                                          ; preds = %failure, %while.end, %if.then181
  %56 = load ptr, ptr %ptr.addr, align 8
  ret ptr %56

failure:                                          ; preds = %if.then189, %if.then175, %if.then158, %if.then153, %if.then135, %if.then130, %if.then112, %if.then94, %if.then77, %if.then72, %if.then53, %if.then37, %if.then32, %if.then15, %if.then
  store ptr null, ptr %ptr.addr, align 8
  br label %success
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest30_internal_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN11conformance18ConformanceRequest24set_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %payload_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %payload_3 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN11conformance18ConformanceRequest20set_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %payload_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %payload_3 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %p) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %1, ptr noundef %tmp)
  %2 = load ptr, ptr %p.addr, align 8
  store ptr %call, ptr %2, align 8
  %3 = load i64, ptr %tmp, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest37_internal_set_requested_output_formatENS_10WireFormatE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %requested_output_format_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %requested_output_format_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance18ConformanceRequest30_internal_mutable_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_type_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call2 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call3 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_, ptr noundef %call, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest27_internal_set_test_categoryENS_12TestCategoryE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %test_category_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 4
  store i32 %0, ptr %test_category_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageIN11conformance18JspbEncodingConfigEEEPKcPT_S7_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %msg, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
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
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %size, align 4
  %call2 = call noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %1, i32 noundef %2)
  store i32 %call2, ptr %old, align 4
  %depth_ = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %depth_, align 8
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %depth_, align 8
  %cmp = icmp slt i32 %dec, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %call5 = call noundef ptr @_ZN11conformance18JspbEncodingConfig14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %this1)
  store ptr %call5, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %depth_9 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %depth_9, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %depth_9, align 8
  %8 = load i32, ptr %old, align 4
  %call10 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %this1, i32 noundef %8)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %ptr.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then7, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %jspb_encoding_options_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE(ptr noundef %call)
  store ptr %call2, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %jspb_encoding_options_3 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  store ptr %1, ptr %jspb_encoding_options_3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %jspb_encoding_options_4 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %jspb_encoding_options_4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN11conformance18ConformanceRequest20set_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %payload_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %payload_3 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN11conformance18ConformanceRequest20set_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %payload_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %payload_3 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK11conformance18ConformanceRequest18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %value.addr.i145 = alloca i8, align 1
  %target.addr.i146 = alloca ptr, align 8
  %value.addr.i142 = alloca i32, align 4
  %target.addr.i143 = alloca ptr, align 8
  %value.addr.i139 = alloca i32, align 4
  %target.addr.i140 = alloca ptr, align 8
  %value.addr.i136 = alloca i32, align 4
  %target.addr.i137 = alloca ptr, align 8
  %value.addr.i133 = alloca i32, align 4
  %target.addr.i134 = alloca ptr, align 8
  %value.addr.i130 = alloca i32, align 4
  %target.addr.i131 = alloca ptr, align 8
  %value.addr.i127 = alloca i32, align 4
  %target.addr.i128 = alloca ptr, align 8
  %field_number.addr.i122 = alloca i32, align 4
  %type.addr.i123 = alloca i32, align 4
  %target.addr.i124 = alloca ptr, align 8
  %field_number.addr.i117 = alloca i32, align 4
  %type.addr.i118 = alloca i32, align 4
  %target.addr.i119 = alloca ptr, align 8
  %field_number.addr.i112 = alloca i32, align 4
  %type.addr.i113 = alloca i32, align 4
  %target.addr.i114 = alloca ptr, align 8
  %field_number.addr.i109 = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i110 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %this.addr.i103 = alloca ptr, align 8
  %field_number.addr.i98 = alloca i32, align 4
  %value.addr.i99 = alloca i8, align 1
  %target.addr.i100 = alloca ptr, align 8
  %field_number.addr.i91 = alloca i32, align 4
  %value.addr.i92 = alloca ptr, align 8
  %target.addr.i93 = alloca ptr, align 8
  %stream.addr.i = alloca ptr, align 8
  %field_number.addr.i86 = alloca i32, align 4
  %value.addr.i87 = alloca i32, align 4
  %target.addr.i88 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %target.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i83 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest30_internal_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest26_internal_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load ptr, ptr %target.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef %1)
  store ptr %call3, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  %conv = trunc i64 %call9 to i32
  %call10 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call7, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.6)
  %2 = load ptr, ptr %stream.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load ptr, ptr %target.addr, align 8
  %call12 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %call11, ptr noundef %3)
  store ptr %call12, ptr %target.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then5, %if.end
  %call14 = call noundef i32 @_ZNK11conformance18ConformanceRequest23requested_output_formatEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ne i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %4 = load ptr, ptr %stream.addr, align 8
  %5 = load ptr, ptr %target.addr, align 8
  %call16 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef %5)
  store ptr %call16, ptr %target.addr, align 8
  %call17 = call noundef i32 @_ZNK11conformance18ConformanceRequest33_internal_requested_output_formatEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %6 = load ptr, ptr %target.addr, align 8
  store i32 3, ptr %field_number.addr.i86, align 4
  store i32 %call17, ptr %value.addr.i87, align 4
  store ptr %6, ptr %target.addr.i88, align 8
  %7 = load i32, ptr %field_number.addr.i86, align 4
  %8 = load ptr, ptr %target.addr.i88, align 8
  store i32 %7, ptr %field_number.addr.i117, align 4
  store i32 0, ptr %type.addr.i118, align 4
  store ptr %8, ptr %target.addr.i119, align 8
  %9 = load i32, ptr %field_number.addr.i117, align 4
  %10 = load i32, ptr %type.addr.i118, align 4
  %call.i120 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %9, i32 noundef %10)
  %11 = load ptr, ptr %target.addr.i119, align 8
  store i32 %call.i120, ptr %value.addr.i136, align 4
  store ptr %11, ptr %target.addr.i137, align 8
  %12 = load i32, ptr %value.addr.i136, align 4
  %13 = load ptr, ptr %target.addr.i137, align 8
  %call.i138 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %12, ptr noundef %13)
  store ptr %call.i138, ptr %target.addr.i88, align 8
  %14 = load i32, ptr %value.addr.i87, align 4
  %15 = load ptr, ptr %target.addr.i88, align 8
  store i32 %14, ptr %value.addr.i127, align 4
  store ptr %15, ptr %target.addr.i128, align 8
  %16 = load i32, ptr %value.addr.i127, align 4
  %17 = load ptr, ptr %target.addr.i128, align 8
  %call.i129 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %16, ptr noundef %17)
  store ptr %call.i129, ptr %target.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end13
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest12message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call20) #3
  %cmp22 = icmp ugt i64 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end19
  %call24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call24) #3
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call26) #3
  %conv28 = trunc i64 %call27 to i32
  %call29 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call25, i32 noundef %conv28, i32 noundef 1, ptr noundef @.str.7)
  %18 = load ptr, ptr %stream.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %19 = load ptr, ptr %target.addr, align 8
  %call31 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %18, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %call30, ptr noundef %19)
  store ptr %call31, ptr %target.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %if.end19
  %call33 = call noundef i32 @_ZNK11conformance18ConformanceRequest13test_categoryEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp34 = icmp ne i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end32
  %20 = load ptr, ptr %stream.addr, align 8
  %21 = load ptr, ptr %target.addr, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %20, ptr noundef %21)
  store ptr %call36, ptr %target.addr, align 8
  %call37 = call noundef i32 @_ZNK11conformance18ConformanceRequest23_internal_test_categoryEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %22 = load ptr, ptr %target.addr, align 8
  store i32 5, ptr %field_number.addr.i, align 4
  store i32 %call37, ptr %value.addr.i, align 4
  store ptr %22, ptr %target.addr.i, align 8
  %23 = load i32, ptr %field_number.addr.i, align 4
  %24 = load ptr, ptr %target.addr.i, align 8
  store i32 %23, ptr %field_number.addr.i122, align 4
  store i32 0, ptr %type.addr.i123, align 4
  store ptr %24, ptr %target.addr.i124, align 8
  %25 = load i32, ptr %field_number.addr.i122, align 4
  %26 = load i32, ptr %type.addr.i123, align 4
  %call.i125 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %target.addr.i124, align 8
  store i32 %call.i125, ptr %value.addr.i133, align 4
  store ptr %27, ptr %target.addr.i134, align 8
  %28 = load i32, ptr %value.addr.i133, align 4
  %29 = load ptr, ptr %target.addr.i134, align 8
  %call.i135 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %28, ptr noundef %29)
  store ptr %call.i135, ptr %target.addr.i, align 8
  %30 = load i32, ptr %value.addr.i, align 4
  %31 = load ptr, ptr %target.addr.i, align 8
  store i32 %30, ptr %value.addr.i130, align 4
  store ptr %31, ptr %target.addr.i131, align 8
  %32 = load i32, ptr %value.addr.i130, align 4
  %33 = load ptr, ptr %target.addr.i131, align 8
  %call.i132 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %32, ptr noundef %33)
  store ptr %call.i132, ptr %target.addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end32
  %call40 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest25has_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %34 = load ptr, ptr %stream.addr, align 8
  %35 = load ptr, ptr %target.addr, align 8
  %call42 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %34, ptr noundef %35)
  store ptr %call42, ptr %target.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11conformance18ConformanceRequest9_Internal21jspb_encoding_optionsEPKS0_(ptr noundef %this1)
  %36 = load ptr, ptr %target.addr, align 8
  %37 = load ptr, ptr %stream.addr, align 8
  store i32 6, ptr %field_number.addr.i91, align 4
  store ptr %call43, ptr %value.addr.i92, align 8
  store ptr %36, ptr %target.addr.i93, align 8
  store ptr %37, ptr %stream.addr.i, align 8
  %38 = load i32, ptr %field_number.addr.i91, align 4
  %39 = load ptr, ptr %target.addr.i93, align 8
  store i32 %38, ptr %field_number.addr.i112, align 4
  store i32 2, ptr %type.addr.i113, align 4
  store ptr %39, ptr %target.addr.i114, align 8
  %40 = load i32, ptr %field_number.addr.i112, align 4
  %41 = load i32, ptr %type.addr.i113, align 4
  %call.i115 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %target.addr.i114, align 8
  store i32 %call.i115, ptr %value.addr.i139, align 4
  store ptr %42, ptr %target.addr.i140, align 8
  %43 = load i32, ptr %value.addr.i139, align 4
  %44 = load ptr, ptr %target.addr.i140, align 8
  %call.i141 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %43, ptr noundef %44)
  store ptr %call.i141, ptr %target.addr.i93, align 8
  %45 = load ptr, ptr %value.addr.i92, align 8
  %call1.i95 = call noundef i32 @_ZNK11conformance18JspbEncodingConfig13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = load ptr, ptr %target.addr.i93, align 8
  %call2.i96 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %call1.i95, ptr noundef %46)
  store ptr %call2.i96, ptr %target.addr.i93, align 8
  %47 = load ptr, ptr %value.addr.i92, align 8
  %48 = load ptr, ptr %target.addr.i93, align 8
  %49 = load ptr, ptr %stream.addr.i, align 8
  %call3.i97 = call noundef ptr @_ZNK11conformance18JspbEncodingConfig18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef %48, ptr noundef %49)
  store ptr %call3.i97, ptr %target.addr, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end39
  %call46 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call46, label %if.then47, label %if.end56

if.then47:                                        ; preds = %if.end45
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call48) #3
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call51 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call50) #3
  %conv52 = trunc i64 %call51 to i32
  %call53 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call49, i32 noundef %conv52, i32 noundef 1, ptr noundef @.str.8)
  %50 = load ptr, ptr %stream.addr, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %51 = load ptr, ptr %target.addr, align 8
  %call55 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %50, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %call54, ptr noundef %51)
  store ptr %call55, ptr %target.addr, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then47, %if.end45
  %call57 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call57, label %if.then58, label %if.end67

if.then58:                                        ; preds = %if.end56
  %call59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call59) #3
  %call61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call61) #3
  %conv63 = trunc i64 %call62 to i32
  %call64 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call60, i32 noundef %conv63, i32 noundef 1, ptr noundef @.str.9)
  %52 = load ptr, ptr %stream.addr, align 8
  %call65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %53 = load ptr, ptr %target.addr, align 8
  %call66 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %52, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %call65, ptr noundef %53)
  store ptr %call66, ptr %target.addr, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then58, %if.end56
  %call68 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest20print_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %conv69 = zext i1 %call68 to i32
  %cmp70 = icmp ne i32 %conv69, 0
  br i1 %cmp70, label %if.then71, label %if.end75

if.then71:                                        ; preds = %if.end67
  %54 = load ptr, ptr %stream.addr, align 8
  %55 = load ptr, ptr %target.addr, align 8
  %call72 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %54, ptr noundef %55)
  store ptr %call72, ptr %target.addr, align 8
  %call73 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest30_internal_print_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %56 = load ptr, ptr %target.addr, align 8
  store i32 9, ptr %field_number.addr.i98, align 4
  %frombool.i = zext i1 %call73 to i8
  store i8 %frombool.i, ptr %value.addr.i99, align 1
  store ptr %56, ptr %target.addr.i100, align 8
  %57 = load i32, ptr %field_number.addr.i98, align 4
  %58 = load ptr, ptr %target.addr.i100, align 8
  store i32 %57, ptr %field_number.addr.i109, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %58, ptr %target.addr.i110, align 8
  %59 = load i32, ptr %field_number.addr.i109, align 4
  %60 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %target.addr.i110, align 8
  store i32 %call.i, ptr %value.addr.i142, align 4
  store ptr %61, ptr %target.addr.i143, align 8
  %62 = load i32, ptr %value.addr.i142, align 4
  %63 = load ptr, ptr %target.addr.i143, align 8
  %call.i144 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %62, ptr noundef %63)
  store ptr %call.i144, ptr %target.addr.i100, align 8
  %64 = load i8, ptr %value.addr.i99, align 1
  %tobool.i = trunc i8 %64 to i1
  %65 = load ptr, ptr %target.addr.i100, align 8
  %frombool.i147 = zext i1 %tobool.i to i8
  store i8 %frombool.i147, ptr %value.addr.i145, align 1
  store ptr %65, ptr %target.addr.i146, align 8
  %66 = load i8, ptr %value.addr.i145, align 1
  %tobool.i148 = trunc i8 %66 to i1
  %cond.i = select i1 %tobool.i148, i32 1, i32 0
  %67 = load ptr, ptr %target.addr.i146, align 8
  %call.i149 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %cond.i, ptr noundef %67)
  store ptr %call.i149, ptr %target.addr, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then71, %if.end67
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  %68 = load ptr, ptr %this1.i106, align 8
  %69 = ptrtoint ptr %68 to i64
  %and.i107 = and i64 %69, 1
  %conv.i108 = trunc i64 %and.i107 to i32
  %cmp.i = icmp eq i32 %conv.i108, 1
  br i1 %cmp.i, label %if.then78, label %if.end82

if.then78:                                        ; preds = %if.end75
  %_internal_metadata_79 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_79, ptr %this.addr.i83, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i84 = load ptr, ptr %this.addr.i83, align 8
  store ptr %this1.i84, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  %70 = load ptr, ptr %this1.i104, align 8
  %71 = ptrtoint ptr %70 to i64
  %and.i = and i64 %71, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then78
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i84)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then78
  %72 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %72()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %73 = load ptr, ptr %retval.i, align 8
  %74 = load ptr, ptr %target.addr, align 8
  %75 = load ptr, ptr %stream.addr, align 8
  %call81 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef %74, ptr noundef %75)
  store ptr %call81, ptr %target.addr, align 8
  br label %if.end82

if.end82:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end75
  %76 = load ptr, ptr %target.addr, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest30_internal_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance18ConformanceRequest12payload_caseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %this, i32 noundef %num, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %num.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %this1, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance18ConformanceRequest12payload_caseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq i32 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %this, i32 noundef %num, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %retval.i = alloca ptr, align 8
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %cmp = icmp sge i64 %1, 128
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %end_, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 16
  %4 = load i32, ptr %num.addr, align 4
  %shl = shl i32 %4, 3
  %call2 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %shl)
  %conv = sext i32 %call2 to i64
  %sub = sub nsw i64 %add, %conv
  %sub3 = sub nsw i64 %sub, 1
  %5 = load i64, ptr %size, align 8
  %cmp4 = icmp slt i64 %sub3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %7 = load i32, ptr %num.addr, align 4
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %ptr.addr, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %this1, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %10 = load i32, ptr %num.addr, align 4
  %shl7 = shl i32 %10, 3
  %or = or i32 %shl7, 2
  %11 = load ptr, ptr %ptr.addr, align 8
  store i32 %or, ptr %value.addr.i, align 4
  store ptr %11, ptr %ptr.addr.i, align 8
  %12 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp ult i32 %12, 128
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %13 = load i32, ptr %value.addr.i, align 4
  %conv.i = trunc i32 %13 to i8
  %14 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %14, align 1
  %15 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

if.end.i:                                         ; preds = %if.end
  %16 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %16, 128
  %conv1.i = trunc i32 %or.i to i8
  %17 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %17, align 1
  %18 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %18, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %19 = load i32, ptr %value.addr.i, align 4
  %cmp3.i = icmp ult i32 %19, 128
  br i1 %cmp3.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %20 = load i32, ptr %value.addr.i, align 4
  %conv5.i = trunc i32 %20 to i8
  %21 = load ptr, ptr %ptr.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %21, i64 1
  store i8 %conv5.i, ptr %arrayidx6.i, align 1
  %22 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr7.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

if.end8.i:                                        ; preds = %if.end.i
  %23 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end8.i
  %24 = load i32, ptr %value.addr.i, align 4
  %or9.i = or i32 %24, 128
  %conv10.i = trunc i32 %or9.i to i8
  %25 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv10.i, ptr %25, align 1
  %26 = load i32, ptr %value.addr.i, align 4
  %shr11.i = lshr i32 %26, 7
  store i32 %shr11.i, ptr %value.addr.i, align 4
  %27 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr12.i, ptr %ptr.addr.i, align 8
  %28 = load i32, ptr %value.addr.i, align 4
  %cmp13.i = icmp uge i32 %28, 128
  br i1 %cmp13.i, label %do.body.i, label %do.end.i, !llvm.loop !9

do.end.i:                                         ; preds = %do.body.i
  %29 = load i32, ptr %value.addr.i, align 4
  %conv15.i = trunc i32 %29 to i8
  %30 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr16.i, ptr %ptr.addr.i, align 8
  store i8 %conv15.i, ptr %30, align 1
  %31 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %31, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %do.end.i, %if.then4.i, %if.then.i
  %32 = load ptr, ptr %retval.i, align 8
  store ptr %32, ptr %ptr.addr, align 8
  %33 = load i64, ptr %size, align 8
  %conv9 = trunc i64 %33 to i8
  %34 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  store i8 %conv9, ptr %34, align 1
  %35 = load ptr, ptr %ptr.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %37 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %call10, i64 %37, i1 false)
  %38 = load ptr, ptr %ptr.addr, align 8
  %39 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %if.then
  %40 = load ptr, ptr %retval, align 8
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance18ConformanceRequest23requested_output_formatEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance18ConformanceRequest33_internal_requested_output_formatEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %this, ptr noundef %ptr) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %this1, ptr noundef %2)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance18ConformanceRequest33_internal_requested_output_formatEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %requested_output_format_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %requested_output_format_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest12message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance18ConformanceRequest13test_categoryEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance18ConformanceRequest23_internal_test_categoryEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance18ConformanceRequest23_internal_test_categoryEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %test_category_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %test_category_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest25has_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest35_internal_has_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance18ConformanceRequest12payload_caseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq i32 %call, 7
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest26_internal_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance18ConformanceRequest12payload_caseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq i32 %call, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest20print_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest30_internal_print_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest30_internal_print_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %print_unknown_fields_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %print_unknown_fields_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK11conformance18ConformanceRequest12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i61 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %cached_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest12message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  %cmp = icmp ugt i64 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call4 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %add = add i64 1, %call4
  %0 = load i64, ptr %total_size, align 8
  %add5 = add i64 %0, %add
  store i64 %add5, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest25has_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br i1 %call6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %jspb_encoding_options_, align 8
  %call8 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN11conformance18JspbEncodingConfigEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %add9 = add i64 1, %call8
  %2 = load i64, ptr %total_size, align 8
  %add10 = add i64 %2, %add9
  store i64 %add10, ptr %total_size, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %call12 = call noundef i32 @_ZNK11conformance18ConformanceRequest23requested_output_formatEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end11
  %call15 = call noundef i32 @_ZNK11conformance18ConformanceRequest33_internal_requested_output_formatEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call16 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %call15)
  %add17 = add i64 1, %call16
  %3 = load i64, ptr %total_size, align 8
  %add18 = add i64 %3, %add17
  store i64 %add18, ptr %total_size, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end11
  %call20 = call noundef i32 @_ZNK11conformance18ConformanceRequest13test_categoryEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp21 = icmp ne i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %call23 = call noundef i32 @_ZNK11conformance18ConformanceRequest23_internal_test_categoryEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call24 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %call23)
  %add25 = add i64 1, %call24
  %4 = load i64, ptr %total_size, align 8
  %add26 = add i64 %4, %add25
  store i64 %add26, ptr %total_size, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end19
  %call28 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest20print_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %conv = zext i1 %call28 to i32
  %cmp29 = icmp ne i32 %conv, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %5 = load i64, ptr %total_size, align 8
  %add31 = add i64 %5, 2
  store i64 %add31, ptr %total_size, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %call33 = call noundef i32 @_ZNK11conformance18ConformanceRequest12payload_caseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  switch i32 %call33, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb38
    i32 7, label %sw.bb43
    i32 8, label %sw.bb48
    i32 0, label %sw.bb53
  ]

sw.bb:                                            ; preds = %if.end32
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest26_internal_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call35 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call34)
  %add36 = add i64 1, %call35
  %6 = load i64, ptr %total_size, align 8
  %add37 = add i64 %6, %add36
  store i64 %add37, ptr %total_size, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end32
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call40 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call39)
  %add41 = add i64 1, %call40
  %7 = load i64, ptr %total_size, align 8
  %add42 = add i64 %7, %add41
  store i64 %add42, ptr %total_size, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end32
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call45 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call44)
  %add46 = add i64 1, %call45
  %8 = load i64, ptr %total_size, align 8
  %add47 = add i64 %8, %add46
  store i64 %add47, ptr %total_size, align 8
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end32
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call50 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call49)
  %add51 = add i64 1, %call50
  %9 = load i64, ptr %total_size, align 8
  %add52 = add i64 %9, %add51
  store i64 %add52, ptr %total_size, align 8
  br label %sw.epilog

sw.bb53:                                          ; preds = %if.end32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb53, %sw.bb48, %sw.bb43, %sw.bb38, %sw.bb, %if.end32
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i61, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  %10 = load ptr, ptr %this1.i62, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i = and i64 %11, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then56, label %if.end59

if.then56:                                        ; preds = %sw.epilog
  %_internal_metadata_57 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %12 = load i64, ptr %total_size, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 7
  %call58 = call noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_57, i64 noundef %12, ptr noundef %_cached_size_)
  store i64 %call58, ptr %retval, align 8
  br label %return

if.end59:                                         ; preds = %sw.epilog
  %13 = load i64, ptr %total_size, align 8
  %call60 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %13)
  store i32 %call60, ptr %cached_size, align 4
  %14 = load i32, ptr %cached_size, align 4
  call void @_ZNK11conformance18ConformanceRequest13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %14)
  %15 = load i64, ptr %total_size, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then56
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN11conformance18JspbEncodingConfigEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(24) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK11conformance18JspbEncodingConfig12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %source = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 888)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !16

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %from.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance18ConformanceRequestEEEPKT_PKNS0_7MessageE(ptr noundef %4)
  store ptr %call7, ptr %source, align 8
  %5 = load ptr, ptr %source, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %this1)
  br label %if.end

if.else:                                          ; preds = %while.end
  %7 = load ptr, ptr %source, align 8
  call void @_ZN11conformance18ConformanceRequest9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance18ConformanceRequestEEEPKT_PKNS0_7MessageE(ptr noundef %from) #5 comdat {
entry:
  %from.addr = alloca ptr, align 8
  %get_default_instance = alloca ptr, align 8
  %unused = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr @_ZN11conformance18ConformanceRequest16default_instanceEv, ptr %get_default_instance, align 8
  store ptr null, ptr %unused, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6google8protobuf7MessageE, ptr @_ZTIN11conformance18ConformanceRequestE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %from) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 903)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !17

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_7 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_7, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  store ptr %5, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %6 = load ptr, ptr %this1.i52, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i53 = and i64 %7, 1
  %conv.i54 = trunc i64 %and.i53 to i32
  %cmp.i = icmp eq i32 %conv.i54, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %while.end
  %8 = load ptr, ptr %other.addr.i, align 8
  store ptr %8, ptr %this.addr.i45, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i49, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %9 = load ptr, ptr %this1.i50, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i = and i64 %10, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i47, label %if.else.i

if.then.i47:                                      ; preds = %if.then.i
  %call2.i48 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i46)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i48, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %11 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %11()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i47
  %12 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %while.end
  store i32 0, ptr %cached_has_bits, align 4
  %13 = load ptr, ptr %from.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest12message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  %cmp10 = icmp ugt i64 %call9, 0
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %14 = load ptr, ptr %from.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_message_typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call11)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %15 = load ptr, ptr %from.addr, align 8
  %call12 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest25has_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  br i1 %call12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %call14 = call noundef ptr @_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %16 = load ptr, ptr %from.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11conformance18ConformanceRequest31_internal_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  call void @_ZN11conformance18JspbEncodingConfig9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %call14, ptr noundef nonnull align 8 dereferenceable(24) %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %from.addr, align 8
  %call17 = call noundef i32 @_ZNK11conformance18ConformanceRequest23requested_output_formatEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %18 = load ptr, ptr %from.addr, align 8
  %call20 = call noundef i32 @_ZNK11conformance18ConformanceRequest33_internal_requested_output_formatEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @_ZN11conformance18ConformanceRequest37_internal_set_requested_output_formatENS_10WireFormatE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %19 = load ptr, ptr %from.addr, align 8
  %call22 = call noundef i32 @_ZNK11conformance18ConformanceRequest13test_categoryEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %20 = load ptr, ptr %from.addr, align 8
  %call25 = call noundef i32 @_ZNK11conformance18ConformanceRequest23_internal_test_categoryEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  call void @_ZN11conformance18ConformanceRequest27_internal_set_test_categoryENS_12TestCategoryE(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %call25)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %21 = load ptr, ptr %from.addr, align 8
  %call27 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest20print_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %conv = zext i1 %call27 to i32
  %cmp28 = icmp ne i32 %conv, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %22 = load ptr, ptr %from.addr, align 8
  %call30 = call noundef zeroext i1 @_ZNK11conformance18ConformanceRequest30_internal_print_unknown_fieldsEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
  call void @_ZN11conformance18ConformanceRequest34_internal_set_print_unknown_fieldsEb(ptr noundef nonnull align 8 dereferenceable(64) %this1, i1 noundef zeroext %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %23 = load ptr, ptr %from.addr, align 8
  %call32 = call noundef i32 @_ZNK11conformance18ConformanceRequest12payload_caseEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  switch i32 %call32, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb34
    i32 7, label %sw.bb36
    i32 8, label %sw.bb38
    i32 0, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.end31
  %24 = load ptr, ptr %from.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest26_internal_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
  call void @_ZN11conformance18ConformanceRequest30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call33)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end31
  %25 = load ptr, ptr %from.addr, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
  call void @_ZN11conformance18ConformanceRequest26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call35)
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end31
  %26 = load ptr, ptr %from.addr, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @_ZN11conformance18ConformanceRequest26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call37)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end31
  %27 = load ptr, ptr %from.addr, align 8
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance18ConformanceRequest22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(64) %27)
  call void @_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call39)
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end31
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb, %if.end31
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_type_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 1699)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !18

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_7 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_7, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  store ptr %5, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  %6 = load ptr, ptr %this1.i22, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i23 = and i64 %7, 1
  %conv.i24 = trunc i64 %and.i23 to i32
  %cmp.i = icmp eq i32 %conv.i24, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %while.end
  %8 = load ptr, ptr %other.addr.i, align 8
  store ptr %8, ptr %this.addr.i15, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  %9 = load ptr, ptr %this1.i20, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i = and i64 %10, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i17, label %if.else.i

if.then.i17:                                      ; preds = %if.then.i
  %call2.i18 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i16)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i18, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %11 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %11()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i17
  %12 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %while.end
  store i32 0, ptr %cached_has_bits, align 4
  %13 = load ptr, ptr %from.addr, align 8
  %call8 = call noundef zeroext i1 @_ZNK11conformance18JspbEncodingConfig25use_jspb_array_any_formatEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %conv = zext i1 %call8 to i32
  %cmp9 = icmp ne i32 %conv, 0
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %14 = load ptr, ptr %from.addr, align 8
  %call10 = call noundef zeroext i1 @_ZNK11conformance18JspbEncodingConfig35_internal_use_jspb_array_any_formatEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZN11conformance18JspbEncodingConfig39_internal_set_use_jspb_array_any_formatEb(ptr noundef nonnull align 8 dereferenceable(24) %this1, i1 noundef zeroext %call10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK11conformance18ConformanceRequest31_internal_jspb_encoding_optionsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %jspb_encoding_options_, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %2, %cond.true ], [ @_ZN11conformance37_JspbEncodingConfig_default_instance_E, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest34_internal_set_print_unknown_fieldsEb(ptr noundef nonnull align 8 dereferenceable(64) %this, i1 noundef zeroext %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %print_unknown_fields_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 5
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %print_unknown_fields_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest8CopyFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN11conformance18ConformanceRequest5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN11conformance18ConformanceRequest9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %from) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN11conformance18ConformanceRequest5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN11conformance18ConformanceRequest9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %other) #4 align 2 {
entry:
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %other.addr.i10 = alloca ptr, align 8
  %default_value.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i7.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  store ptr %this1.i11.i, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %1 = load ptr, ptr %this1.i19, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i20 = and i64 %2, 1
  %conv.i21 = trunc i64 %and.i20 to i32
  %cmp.i13.i = icmp eq i32 %conv.i21, 1
  br i1 %cmp.i13.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %3 = load ptr, ptr %other.addr.i, align 8
  store ptr %3, ptr %this.addr.i7.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i7.i, align 8
  store ptr %this1.i8.i, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %4 = load ptr, ptr %this1.i15, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i16 = and i64 %5, 1
  %conv.i17 = trunc i64 %and.i16 to i32
  %cmp.i9.i = icmp eq i32 %conv.i17, 1
  br i1 %cmp.i9.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %6 = load ptr, ptr %other.addr.i, align 8
  store ptr %6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr %this1.i5.i, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %7 = load ptr, ptr %this1.i13, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call3.i.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i)
  %unknown_fields.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i.i, i32 0, i32 1
  store ptr %unknown_fields.i.i, ptr %retval.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %call4.i.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i)
  store ptr %call4.i.i, ptr %retval.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %9 = load ptr, ptr %retval.i.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef %9)
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %lor.lhs.false.i
  %message_type_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %other.addr, align 8
  %message_type_3 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %10, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call4 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %message_type_, ptr %this.addr.i9, align 8
  store ptr %message_type_3, ptr %other.addr.i10, align 8
  store ptr %call, ptr %default_value.addr.i, align 8
  store ptr %call4, ptr %arena.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %11 = load ptr, ptr %other.addr.i10, align 8
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i11, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %jspb_encoding_options_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %other.addr, align 8
  %jspb_encoding_options_5 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %12, i32 0, i32 2
  call void @_ZN6google8protobuf8internal7memswapILi17EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %jspb_encoding_options_, ptr noundef %jspb_encoding_options_5)
  %payload_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %other.addr, align 8
  %payload_6 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %13, i32 0, i32 6
  call void @_ZSt4swapIN11conformance18ConformanceRequest12PayloadUnionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %payload_, ptr noundef nonnull align 8 dereferenceable(8) %payload_6) #3
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  %14 = load ptr, ptr %other.addr, align 8
  %_oneof_case_7 = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %14, i32 0, i32 8
  %arrayidx8 = getelementptr inbounds [1 x i32], ptr %_oneof_case_7, i64 0, i64 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal7memswapILi17EEENSt9enable_ifIXaageT_Lm16EltT_lsLj1ELi31EEvE4typeEPcS6_(ptr noundef %p, ptr noundef %q) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %q.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN6google8protobuf8internal7memswapILi1EEENSt9enable_ifIXaageT_Lm1EltT_Li2EEvE4typeEPcS6_(ptr noundef %add.ptr, ptr noundef %add.ptr1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN11conformance18ConformanceRequest12PayloadUnionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"union.conformance::ConformanceRequest::PayloadUnion", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZNK11conformance18ConformanceRequest11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN11conformance18ConformanceRequest17GetMetadataStaticEv()
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN11conformance18ConformanceRequest17GetMetadataStaticEv() #4 comdat align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr getelementptr inbounds (%"struct.google::protobuf::internal::DescriptorTable", ptr @descriptor_table_conformance_2fconformance_2eproto, i32 0, i32 13), align 8
  %arrayidx = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx, i64 16, i1 false)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse21InitAsDefaultInstanceEv() #4 align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i32 0, i32 1), ptr noundef %call)
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i32 0, i32 2), ptr noundef %call1)
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i32 0, i32 3), ptr noundef %call2)
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i32 0, i32 4), ptr noundef %call3)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i32 0, i32 5), ptr noundef %call4)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i32 0, i32 6), ptr noundef %call5)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i32 0, i32 7), ptr noundef %call6)
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i32 0, i32 8), ptr noundef %call7)
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i32 0, i32 9), ptr noundef %call8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance19ConformanceResponseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  invoke void @_ZN11conformance19ConformanceResponse11ResultUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_cached_size_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  invoke void @_ZN11conformance19ConformanceResponse10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN11conformance19ConformanceResponse17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse11ResultUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_ConformanceResponse_conformance_2fconformance_2eproto)
  call void @_ZN11conformance19ConformanceResponse16clear_has_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance19ConformanceResponseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  invoke void @_ZN11conformance19ConformanceResponse11ResultUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_cached_size_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  store ptr %1, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %2 = load ptr, ptr %this1.i54, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i55 = and i64 %3, 1
  %conv.i56 = trunc i64 %and.i55 to i32
  %cmp.i = icmp eq i32 %conv.i56, 1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %invoke.cont
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i47, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  store ptr %this1.i48, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %5 = load ptr, ptr %this1.i52, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i49, label %if.else.i

if.then.i49:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i48)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %7 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i50 = invoke noundef nonnull align 8 dereferenceable(24) ptr %7()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i50, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i49
  %8 = load ptr, ptr %retval.i, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  invoke void @_ZN11conformance19ConformanceResponse16clear_has_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %9 = load ptr, ptr %from.addr, align 8
  %call = invoke noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 6, label %sw.bb9
    i32 9, label %sw.bb13
    i32 2, label %sw.bb17
    i32 3, label %sw.bb21
    i32 4, label %sw.bb25
    i32 5, label %sw.bb29
    i32 7, label %sw.bb33
    i32 8, label %sw.bb37
    i32 0, label %sw.bb41
  ]

lpad:                                             ; preds = %invoke.cont38, %sw.bb37, %invoke.cont34, %sw.bb33, %invoke.cont30, %sw.bb29, %invoke.cont26, %sw.bb25, %invoke.cont22, %sw.bb21, %invoke.cont18, %sw.bb17, %invoke.cont14, %sw.bb13, %invoke.cont10, %sw.bb9, %invoke.cont6, %sw.bb, %invoke.cont4, %invoke.cont3, %call2.i.noexc, %if.else.i, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

sw.bb:                                            ; preds = %invoke.cont5
  %13 = load ptr, ptr %from.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse21_internal_parse_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb
  invoke void @_ZN11conformance19ConformanceResponse25_internal_set_parse_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %sw.epilog

sw.bb9:                                           ; preds = %invoke.cont5
  %14 = load ptr, ptr %from.addr, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse25_internal_serialize_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %sw.bb9
  invoke void @_ZN11conformance19ConformanceResponse29_internal_set_serialize_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %sw.epilog

sw.bb13:                                          ; preds = %invoke.cont5
  %15 = load ptr, ptr %from.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_timeout_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %sw.bb13
  invoke void @_ZN11conformance19ConformanceResponse27_internal_set_timeout_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br label %sw.epilog

sw.bb17:                                          ; preds = %invoke.cont5
  %16 = load ptr, ptr %from.addr, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_runtime_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb17
  invoke void @_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %sw.epilog

sw.bb21:                                          ; preds = %invoke.cont5
  %17 = load ptr, ptr %from.addr, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse26_internal_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %sw.bb21
  invoke void @_ZN11conformance19ConformanceResponse30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  br label %sw.epilog

sw.bb25:                                          ; preds = %invoke.cont5
  %18 = load ptr, ptr %from.addr, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %sw.bb25
  invoke void @_ZN11conformance19ConformanceResponse26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call27)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont26
  br label %sw.epilog

sw.bb29:                                          ; preds = %invoke.cont5
  %19 = load ptr, ptr %from.addr, align 8
  %call31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse17_internal_skippedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %sw.bb29
  invoke void @_ZN11conformance19ConformanceResponse21_internal_set_skippedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %sw.epilog

sw.bb33:                                          ; preds = %invoke.cont5
  %20 = load ptr, ptr %from.addr, align 8
  %call35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %sw.bb33
  invoke void @_ZN11conformance19ConformanceResponse26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  br label %sw.epilog

sw.bb37:                                          ; preds = %invoke.cont5
  %21 = load ptr, ptr %from.addr, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %sw.bb37
  invoke void @_ZN11conformance19ConformanceResponse26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  br label %sw.epilog

sw.bb41:                                          ; preds = %invoke.cont5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb41, %invoke.cont40, %invoke.cont36, %invoke.cont32, %invoke.cont28, %invoke.cont24, %invoke.cont20, %invoke.cont16, %invoke.cont12, %invoke.cont8, %invoke.cont5
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse16clear_has_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  %0 = load i32, ptr %arrayidx, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse25_internal_set_parse_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse25_internal_has_parse_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse19set_has_parse_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse21_internal_parse_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse25_internal_has_parse_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse29_internal_set_serialize_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse29_internal_has_serialize_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse23set_has_serialize_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse25_internal_serialize_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse29_internal_has_serialize_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse27_internal_set_timeout_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse27_internal_has_timeout_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse21set_has_timeout_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_timeout_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse27_internal_has_timeout_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse27_internal_has_runtime_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse21set_has_runtime_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_runtime_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse27_internal_has_runtime_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse30_internal_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse24set_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse26_internal_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse30_internal_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse20set_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse21_internal_set_skippedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse21_internal_has_skippedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse15set_has_skippedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse17_internal_skippedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse21_internal_has_skippedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse20set_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse20set_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load ptr, ptr %value.addr, align 8
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %result_)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance19ConformanceResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN11conformance19ConformanceResponse10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 1075)
  store i1 true, ptr %cleanup.cond, align 1
  %call2 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %call2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !19

lpad:                                             ; preds = %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %call8 = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse10has_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance19ConformanceResponseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance19ConformanceResponse9ArenaDtorEPv(ptr noundef %object) #5 align 2 {
entry:
  %object.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %_this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11conformance19ConformanceResponse13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size.addr, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN11conformance19ConformanceResponse16default_instanceEv() #4 align 2 {
entry:
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_ConformanceResponse_conformance_2fconformance_2eproto)
  %call = call noundef ptr @_ZN11conformance19ConformanceResponse25internal_default_instanceEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance19ConformanceResponse25internal_default_instanceEv() #5 comdat align 2 {
entry:
  ret ptr @_ZN11conformance38_ConformanceResponse_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 6, label %sw.bb4
    i32 9, label %sw.bb8
    i32 2, label %sw.bb12
    i32 3, label %sw.bb16
    i32 4, label %sw.bb20
    i32 5, label %sw.bb24
    i32 7, label %sw.bb28
    i32 8, label %sw.bb32
    i32 0, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call3 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2, ptr noundef %call3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %result_5 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call7 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_5, ptr noundef %call6, ptr noundef %call7)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %result_9 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call11 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_9, ptr noundef %call10, ptr noundef %call11)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %result_13 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call15 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_13, ptr noundef %call14, ptr noundef %call15)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %result_17 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call19 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_17, ptr noundef %call18, ptr noundef %call19)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %result_21 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call23 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_21, ptr noundef %call22, ptr noundef %call23)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %result_25 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call27 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_25, ptr noundef %call26, ptr noundef %call27)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %result_29 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call31 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_29, ptr noundef %call30, ptr noundef %call31)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %result_33 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call35 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_33, ptr noundef %call34, ptr noundef %call35)
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb36, %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb, %entry
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance19ConformanceResponse14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
entry:
  %this.addr.i217 = alloca ptr, align 8
  %this.addr.i214 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %tag = alloca i32, align 4
  %str = alloca ptr, align 8
  %str31 = alloca ptr, align 8
  %str54 = alloca ptr, align 8
  %str72 = alloca ptr, align 8
  %str95 = alloca ptr, align 8
  %str118 = alloca ptr, align 8
  %str141 = alloca ptr, align 8
  %str164 = alloca ptr, align 8
  %str187 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end213, %if.end201, %if.end178, %if.end155, %if.end132, %if.end109, %if.end86, %if.end63, %if.end45, %if.end22, %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %ptr.addr)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ptr.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %1, ptr noundef %tag, i32 noundef 0)
  store ptr %call3, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  %lnot4 = xor i1 %tobool, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %failure

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %tag, align 4
  %shr = lshr i32 %3, 3
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb23
    i32 3, label %sw.bb46
    i32 4, label %sw.bb64
    i32 5, label %sw.bb87
    i32 6, label %sw.bb110
    i32 7, label %sw.bb133
    i32 8, label %sw.bb156
    i32 9, label %sw.bb179
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %tag, align 4
  %conv = trunc i32 %4 to i8
  %conv5 = zext i8 %conv to i32
  %cmp = icmp eq i32 %conv5, 10
  %lnot6 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb
  %call10 = call noundef ptr @_ZN11conformance19ConformanceResponse29_internal_mutable_parse_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call10, ptr %str, align 8
  %5 = load ptr, ptr %str, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call11 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call11, ptr %ptr.addr, align 8
  %8 = load ptr, ptr %str, align 8
  %call12 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %8, ptr noundef @.str.10)
  %lnot13 = xor i1 %call12, true
  br i1 %lnot13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  br label %failure

if.end16:                                         ; preds = %if.then9
  %9 = load ptr, ptr %ptr.addr, align 8
  %tobool17 = icmp ne ptr %9, null
  %lnot18 = xor i1 %tobool17, true
  br i1 %lnot18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  br label %failure

if.end21:                                         ; preds = %if.end16
  br label %if.end22

if.else:                                          ; preds = %sw.bb
  br label %handle_unusual

if.end22:                                         ; preds = %if.end21
  br label %while.cond, !llvm.loop !20

sw.bb23:                                          ; preds = %if.end
  %10 = load i32, ptr %tag, align 4
  %conv24 = trunc i32 %10 to i8
  %conv25 = zext i8 %conv24 to i32
  %cmp26 = icmp eq i32 %conv25, 18
  %lnot27 = xor i1 %cmp26, true
  %lnot28 = xor i1 %lnot27, true
  br i1 %lnot28, label %if.then30, label %if.else44

if.then30:                                        ; preds = %sw.bb23
  %call32 = call noundef ptr @_ZN11conformance19ConformanceResponse31_internal_mutable_runtime_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call32, ptr %str31, align 8
  %11 = load ptr, ptr %str31, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call33 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call33, ptr %ptr.addr, align 8
  %14 = load ptr, ptr %str31, align 8
  %call34 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %14, ptr noundef @.str.11)
  %lnot35 = xor i1 %call34, true
  br i1 %lnot35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then30
  br label %failure

if.end38:                                         ; preds = %if.then30
  %15 = load ptr, ptr %ptr.addr, align 8
  %tobool39 = icmp ne ptr %15, null
  %lnot40 = xor i1 %tobool39, true
  br i1 %lnot40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  br label %failure

if.end43:                                         ; preds = %if.end38
  br label %if.end45

if.else44:                                        ; preds = %sw.bb23
  br label %handle_unusual

if.end45:                                         ; preds = %if.end43
  br label %while.cond, !llvm.loop !20

sw.bb46:                                          ; preds = %if.end
  %16 = load i32, ptr %tag, align 4
  %conv47 = trunc i32 %16 to i8
  %conv48 = zext i8 %conv47 to i32
  %cmp49 = icmp eq i32 %conv48, 26
  %lnot50 = xor i1 %cmp49, true
  %lnot51 = xor i1 %lnot50, true
  br i1 %lnot51, label %if.then53, label %if.else62

if.then53:                                        ; preds = %sw.bb46
  %call55 = call noundef ptr @_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call55, ptr %str54, align 8
  %17 = load ptr, ptr %str54, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %call56 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call56, ptr %ptr.addr, align 8
  %20 = load ptr, ptr %ptr.addr, align 8
  %tobool57 = icmp ne ptr %20, null
  %lnot58 = xor i1 %tobool57, true
  br i1 %lnot58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then53
  br label %failure

if.end61:                                         ; preds = %if.then53
  br label %if.end63

if.else62:                                        ; preds = %sw.bb46
  br label %handle_unusual

if.end63:                                         ; preds = %if.end61
  br label %while.cond, !llvm.loop !20

sw.bb64:                                          ; preds = %if.end
  %21 = load i32, ptr %tag, align 4
  %conv65 = trunc i32 %21 to i8
  %conv66 = zext i8 %conv65 to i32
  %cmp67 = icmp eq i32 %conv66, 34
  %lnot68 = xor i1 %cmp67, true
  %lnot69 = xor i1 %lnot68, true
  br i1 %lnot69, label %if.then71, label %if.else85

if.then71:                                        ; preds = %sw.bb64
  %call73 = call noundef ptr @_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call73, ptr %str72, align 8
  %22 = load ptr, ptr %str72, align 8
  %23 = load ptr, ptr %ptr.addr, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call74 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call74, ptr %ptr.addr, align 8
  %25 = load ptr, ptr %str72, align 8
  %call75 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %25, ptr noundef @.str.12)
  %lnot76 = xor i1 %call75, true
  br i1 %lnot76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.then71
  br label %failure

if.end79:                                         ; preds = %if.then71
  %26 = load ptr, ptr %ptr.addr, align 8
  %tobool80 = icmp ne ptr %26, null
  %lnot81 = xor i1 %tobool80, true
  br i1 %lnot81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  br label %failure

if.end84:                                         ; preds = %if.end79
  br label %if.end86

if.else85:                                        ; preds = %sw.bb64
  br label %handle_unusual

if.end86:                                         ; preds = %if.end84
  br label %while.cond, !llvm.loop !20

sw.bb87:                                          ; preds = %if.end
  %27 = load i32, ptr %tag, align 4
  %conv88 = trunc i32 %27 to i8
  %conv89 = zext i8 %conv88 to i32
  %cmp90 = icmp eq i32 %conv89, 42
  %lnot91 = xor i1 %cmp90, true
  %lnot92 = xor i1 %lnot91, true
  br i1 %lnot92, label %if.then94, label %if.else108

if.then94:                                        ; preds = %sw.bb87
  %call96 = call noundef ptr @_ZN11conformance19ConformanceResponse25_internal_mutable_skippedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call96, ptr %str95, align 8
  %28 = load ptr, ptr %str95, align 8
  %29 = load ptr, ptr %ptr.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %call97 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %call97, ptr %ptr.addr, align 8
  %31 = load ptr, ptr %str95, align 8
  %call98 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %31, ptr noundef @.str.13)
  %lnot99 = xor i1 %call98, true
  br i1 %lnot99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then94
  br label %failure

if.end102:                                        ; preds = %if.then94
  %32 = load ptr, ptr %ptr.addr, align 8
  %tobool103 = icmp ne ptr %32, null
  %lnot104 = xor i1 %tobool103, true
  br i1 %lnot104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.end102
  br label %failure

if.end107:                                        ; preds = %if.end102
  br label %if.end109

if.else108:                                       ; preds = %sw.bb87
  br label %handle_unusual

if.end109:                                        ; preds = %if.end107
  br label %while.cond, !llvm.loop !20

sw.bb110:                                         ; preds = %if.end
  %33 = load i32, ptr %tag, align 4
  %conv111 = trunc i32 %33 to i8
  %conv112 = zext i8 %conv111 to i32
  %cmp113 = icmp eq i32 %conv112, 50
  %lnot114 = xor i1 %cmp113, true
  %lnot115 = xor i1 %lnot114, true
  br i1 %lnot115, label %if.then117, label %if.else131

if.then117:                                       ; preds = %sw.bb110
  %call119 = call noundef ptr @_ZN11conformance19ConformanceResponse33_internal_mutable_serialize_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call119, ptr %str118, align 8
  %34 = load ptr, ptr %str118, align 8
  %35 = load ptr, ptr %ptr.addr, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call120 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %call120, ptr %ptr.addr, align 8
  %37 = load ptr, ptr %str118, align 8
  %call121 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %37, ptr noundef @.str.14)
  %lnot122 = xor i1 %call121, true
  br i1 %lnot122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then117
  br label %failure

if.end125:                                        ; preds = %if.then117
  %38 = load ptr, ptr %ptr.addr, align 8
  %tobool126 = icmp ne ptr %38, null
  %lnot127 = xor i1 %tobool126, true
  br i1 %lnot127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end125
  br label %failure

if.end130:                                        ; preds = %if.end125
  br label %if.end132

if.else131:                                       ; preds = %sw.bb110
  br label %handle_unusual

if.end132:                                        ; preds = %if.end130
  br label %while.cond, !llvm.loop !20

sw.bb133:                                         ; preds = %if.end
  %39 = load i32, ptr %tag, align 4
  %conv134 = trunc i32 %39 to i8
  %conv135 = zext i8 %conv134 to i32
  %cmp136 = icmp eq i32 %conv135, 58
  %lnot137 = xor i1 %cmp136, true
  %lnot138 = xor i1 %lnot137, true
  br i1 %lnot138, label %if.then140, label %if.else154

if.then140:                                       ; preds = %sw.bb133
  %call142 = call noundef ptr @_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call142, ptr %str141, align 8
  %40 = load ptr, ptr %str141, align 8
  %41 = load ptr, ptr %ptr.addr, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call143 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %call143, ptr %ptr.addr, align 8
  %43 = load ptr, ptr %str141, align 8
  %call144 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %43, ptr noundef @.str.15)
  %lnot145 = xor i1 %call144, true
  br i1 %lnot145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then140
  br label %failure

if.end148:                                        ; preds = %if.then140
  %44 = load ptr, ptr %ptr.addr, align 8
  %tobool149 = icmp ne ptr %44, null
  %lnot150 = xor i1 %tobool149, true
  br i1 %lnot150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end148
  br label %failure

if.end153:                                        ; preds = %if.end148
  br label %if.end155

if.else154:                                       ; preds = %sw.bb133
  br label %handle_unusual

if.end155:                                        ; preds = %if.end153
  br label %while.cond, !llvm.loop !20

sw.bb156:                                         ; preds = %if.end
  %45 = load i32, ptr %tag, align 4
  %conv157 = trunc i32 %45 to i8
  %conv158 = zext i8 %conv157 to i32
  %cmp159 = icmp eq i32 %conv158, 66
  %lnot160 = xor i1 %cmp159, true
  %lnot161 = xor i1 %lnot160, true
  br i1 %lnot161, label %if.then163, label %if.else177

if.then163:                                       ; preds = %sw.bb156
  %call165 = call noundef ptr @_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call165, ptr %str164, align 8
  %46 = load ptr, ptr %str164, align 8
  %47 = load ptr, ptr %ptr.addr, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call166 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %call166, ptr %ptr.addr, align 8
  %49 = load ptr, ptr %str164, align 8
  %call167 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %49, ptr noundef @.str.16)
  %lnot168 = xor i1 %call167, true
  br i1 %lnot168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.then163
  br label %failure

if.end171:                                        ; preds = %if.then163
  %50 = load ptr, ptr %ptr.addr, align 8
  %tobool172 = icmp ne ptr %50, null
  %lnot173 = xor i1 %tobool172, true
  br i1 %lnot173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end171
  br label %failure

if.end176:                                        ; preds = %if.end171
  br label %if.end178

if.else177:                                       ; preds = %sw.bb156
  br label %handle_unusual

if.end178:                                        ; preds = %if.end176
  br label %while.cond, !llvm.loop !20

sw.bb179:                                         ; preds = %if.end
  %51 = load i32, ptr %tag, align 4
  %conv180 = trunc i32 %51 to i8
  %conv181 = zext i8 %conv180 to i32
  %cmp182 = icmp eq i32 %conv181, 74
  %lnot183 = xor i1 %cmp182, true
  %lnot184 = xor i1 %lnot183, true
  br i1 %lnot184, label %if.then186, label %if.else200

if.then186:                                       ; preds = %sw.bb179
  %call188 = call noundef ptr @_ZN11conformance19ConformanceResponse31_internal_mutable_timeout_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call188, ptr %str187, align 8
  %52 = load ptr, ptr %str187, align 8
  %53 = load ptr, ptr %ptr.addr, align 8
  %54 = load ptr, ptr %ctx.addr, align 8
  %call189 = call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %call189, ptr %ptr.addr, align 8
  %55 = load ptr, ptr %str187, align 8
  %call190 = call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8EPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr noundef %55, ptr noundef @.str.17)
  %lnot191 = xor i1 %call190, true
  br i1 %lnot191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then186
  br label %failure

if.end194:                                        ; preds = %if.then186
  %56 = load ptr, ptr %ptr.addr, align 8
  %tobool195 = icmp ne ptr %56, null
  %lnot196 = xor i1 %tobool195, true
  br i1 %lnot196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end194
  br label %failure

if.end199:                                        ; preds = %if.end194
  br label %if.end201

if.else200:                                       ; preds = %sw.bb179
  br label %handle_unusual

if.end201:                                        ; preds = %if.end199
  br label %while.cond, !llvm.loop !20

sw.default:                                       ; preds = %if.end
  br label %handle_unusual

handle_unusual:                                   ; preds = %sw.default, %if.else200, %if.else177, %if.else154, %if.else131, %if.else108, %if.else85, %if.else62, %if.else44, %if.else
  %57 = load i32, ptr %tag, align 4
  %and = and i32 %57, 7
  %cmp202 = icmp eq i32 %and, 4
  br i1 %cmp202, label %if.then204, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %handle_unusual
  %58 = load i32, ptr %tag, align 4
  %cmp203 = icmp eq i32 %58, 0
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %lor.lhs.false, %handle_unusual
  %59 = load ptr, ptr %ctx.addr, align 8
  %60 = load i32, ptr %tag, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %59, i32 noundef %60)
  br label %success

if.end205:                                        ; preds = %lor.lhs.false
  %61 = load i32, ptr %tag, align 4
  %conv206 = zext i32 %61 to i64
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i214, align 8
  %this1.i215 = load ptr, ptr %this.addr.i214, align 8
  store ptr %this1.i215, ptr %this.addr.i217, align 8
  %this1.i218 = load ptr, ptr %this.addr.i217, align 8
  %62 = load ptr, ptr %this1.i218, align 8
  %63 = ptrtoint ptr %62 to i64
  %and.i = and i64 %63, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end205
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.end205
  %call4.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call4.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %64 = load ptr, ptr %retval.i, align 8
  %65 = load ptr, ptr %ptr.addr, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %call208 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv206, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %call208, ptr %ptr.addr, align 8
  %67 = load ptr, ptr %ptr.addr, align 8
  %cmp209 = icmp ne ptr %67, null
  %lnot210 = xor i1 %cmp209, true
  br i1 %lnot210, label %if.then212, label %if.end213

if.then212:                                       ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  br label %failure

if.end213:                                        ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  br label %success

success:                                          ; preds = %failure, %while.end, %if.then204
  %68 = load ptr, ptr %ptr.addr, align 8
  ret ptr %68

failure:                                          ; preds = %if.then212, %if.then198, %if.then193, %if.then175, %if.then170, %if.then152, %if.then147, %if.then129, %if.then124, %if.then106, %if.then101, %if.then83, %if.then78, %if.then60, %if.then42, %if.then37, %if.then20, %if.then15, %if.then
  store ptr null, ptr %ptr.addr, align 8
  br label %success
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance19ConformanceResponse29_internal_mutable_parse_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse25_internal_has_parse_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse19set_has_parse_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance19ConformanceResponse31_internal_mutable_runtime_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse27_internal_has_runtime_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse21set_has_runtime_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse30_internal_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse24set_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse20set_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance19ConformanceResponse25_internal_mutable_skippedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse21_internal_has_skippedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse15set_has_skippedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance19ConformanceResponse33_internal_mutable_serialize_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse29_internal_has_serialize_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse23set_has_serialize_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse20set_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse20set_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN11conformance19ConformanceResponse31_internal_mutable_timeout_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse27_internal_has_timeout_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN11conformance19ConformanceResponse21set_has_timeout_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %call5 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call6 = call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3, ptr noundef %call4, ptr noundef %call5)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK11conformance19ConformanceResponse18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i102 = alloca ptr, align 8
  %this.addr.i100 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i98 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse25_internal_has_parse_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse21_internal_parse_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse21_internal_parse_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  %conv = trunc i64 %call5 to i32
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call3, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.10)
  %0 = load ptr, ptr %stream.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse21_internal_parse_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %target.addr, align 8
  %call8 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef %1)
  store ptr %call8, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call9 = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse27_internal_has_runtime_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_runtime_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call11) #3
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_runtime_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call13) #3
  %conv15 = trunc i64 %call14 to i32
  %call16 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call12, i32 noundef %conv15, i32 noundef 1, ptr noundef @.str.11)
  %2 = load ptr, ptr %stream.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_runtime_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %3 = load ptr, ptr %target.addr, align 8
  %call18 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %call17, ptr noundef %3)
  store ptr %call18, ptr %target.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then10, %if.end
  %call20 = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse30_internal_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %4 = load ptr, ptr %stream.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse26_internal_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %5 = load ptr, ptr %target.addr, align 8
  %call23 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream22WriteBytesMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %4, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %call22, ptr noundef %5)
  store ptr %call23, ptr %target.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %call25 = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call25, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.end24
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call27) #3
  %call29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call29) #3
  %conv31 = trunc i64 %call30 to i32
  %call32 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call28, i32 noundef %conv31, i32 noundef 1, ptr noundef @.str.12)
  %6 = load ptr, ptr %stream.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %7 = load ptr, ptr %target.addr, align 8
  %call34 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %call33, ptr noundef %7)
  store ptr %call34, ptr %target.addr, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then26, %if.end24
  %call36 = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse21_internal_has_skippedEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call36, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end35
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse17_internal_skippedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call38) #3
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse17_internal_skippedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call40) #3
  %conv42 = trunc i64 %call41 to i32
  %call43 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call39, i32 noundef %conv42, i32 noundef 1, ptr noundef @.str.13)
  %8 = load ptr, ptr %stream.addr, align 8
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse17_internal_skippedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %9 = load ptr, ptr %target.addr, align 8
  %call45 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %8, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %call44, ptr noundef %9)
  store ptr %call45, ptr %target.addr, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then37, %if.end35
  %call47 = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse29_internal_has_serialize_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call47, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end46
  %call49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse25_internal_serialize_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call49) #3
  %call51 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse25_internal_serialize_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call51) #3
  %conv53 = trunc i64 %call52 to i32
  %call54 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call50, i32 noundef %conv53, i32 noundef 1, ptr noundef @.str.14)
  %10 = load ptr, ptr %stream.addr, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse25_internal_serialize_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %11 = load ptr, ptr %target.addr, align 8
  %call56 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %call55, ptr noundef %11)
  store ptr %call56, ptr %target.addr, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then48, %if.end46
  %call58 = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call58, label %if.then59, label %if.end68

if.then59:                                        ; preds = %if.end57
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call60) #3
  %call62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call63 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call62) #3
  %conv64 = trunc i64 %call63 to i32
  %call65 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call61, i32 noundef %conv64, i32 noundef 1, ptr noundef @.str.15)
  %12 = load ptr, ptr %stream.addr, align 8
  %call66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %target.addr, align 8
  %call67 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %12, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %call66, ptr noundef %13)
  store ptr %call67, ptr %target.addr, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then59, %if.end57
  %call69 = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call69, label %if.then70, label %if.end79

if.then70:                                        ; preds = %if.end68
  %call71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call71) #3
  %call73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call73) #3
  %conv75 = trunc i64 %call74 to i32
  %call76 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call72, i32 noundef %conv75, i32 noundef 1, ptr noundef @.str.16)
  %14 = load ptr, ptr %stream.addr, align 8
  %call77 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %15 = load ptr, ptr %target.addr, align 8
  %call78 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %14, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %call77, ptr noundef %15)
  store ptr %call78, ptr %target.addr, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then70, %if.end68
  %call80 = call noundef zeroext i1 @_ZNK11conformance19ConformanceResponse27_internal_has_timeout_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call80, label %if.then81, label %if.end90

if.then81:                                        ; preds = %if.end79
  %call82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_timeout_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call82) #3
  %call84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_timeout_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call85 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %call84) #3
  %conv86 = trunc i64 %call85 to i32
  %call87 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call83, i32 noundef %conv86, i32 noundef 1, ptr noundef @.str.17)
  %16 = load ptr, ptr %stream.addr, align 8
  %call88 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_timeout_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %17 = load ptr, ptr %target.addr, align 8
  %call89 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %16, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %call88, ptr noundef %17)
  store ptr %call89, ptr %target.addr, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.then81, %if.end79
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i102, align 8
  %this1.i103 = load ptr, ptr %this.addr.i102, align 8
  %18 = load ptr, ptr %this1.i103, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i104 = and i64 %19, 1
  %conv.i105 = trunc i64 %and.i104 to i32
  %cmp.i = icmp eq i32 %conv.i105, 1
  br i1 %cmp.i, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end90
  %_internal_metadata_94 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_94, ptr %this.addr.i98, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i99 = load ptr, ptr %this.addr.i98, align 8
  store ptr %this1.i99, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i100, align 8
  %this1.i101 = load ptr, ptr %this.addr.i100, align 8
  %20 = load ptr, ptr %this1.i101, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i = and i64 %21, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then93
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i99)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then93
  %22 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %22()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %23 = load ptr, ptr %retval.i, align 8
  %24 = load ptr, ptr %target.addr, align 8
  %25 = load ptr, ptr %stream.addr, align 8
  %call96 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %24, ptr noundef %25)
  store ptr %call96, ptr %target.addr, align 8
  br label %if.end97

if.end97:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end90
  %26 = load ptr, ptr %target.addr, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse25_internal_has_parse_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse27_internal_has_runtime_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse30_internal_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 4
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse21_internal_has_skippedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 5
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse29_internal_has_serialize_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 6
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 7
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse26_internal_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 8
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse27_internal_has_timeout_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq i32 %call, 9
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK11conformance19ConformanceResponse12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i50 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %cached_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 6, label %sw.bb5
    i32 9, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb20
    i32 4, label %sw.bb25
    i32 5, label %sw.bb30
    i32 7, label %sw.bb35
    i32 8, label %sw.bb40
    i32 0, label %sw.bb45
  ]

sw.bb:                                            ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse21_internal_parse_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call3 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call2)
  %add = add i64 1, %call3
  %0 = load i64, ptr %total_size, align 8
  %add4 = add i64 %0, %add
  store i64 %add4, ptr %total_size, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse25_internal_serialize_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call7 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call6)
  %add8 = add i64 1, %call7
  %1 = load i64, ptr %total_size, align 8
  %add9 = add i64 %1, %add8
  store i64 %add9, ptr %total_size, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_timeout_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call12 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call11)
  %add13 = add i64 1, %call12
  %2 = load i64, ptr %total_size, align 8
  %add14 = add i64 %2, %add13
  store i64 %add14, ptr %total_size, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_runtime_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call17 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call16)
  %add18 = add i64 1, %call17
  %3 = load i64, ptr %total_size, align 8
  %add19 = add i64 %3, %add18
  store i64 %add19, ptr %total_size, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse26_internal_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call22 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite9BytesSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call21)
  %add23 = add i64 1, %call22
  %4 = load i64, ptr %total_size, align 8
  %add24 = add i64 %4, %add23
  store i64 %add24, ptr %total_size, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call27 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call26)
  %add28 = add i64 1, %call27
  %5 = load i64, ptr %total_size, align 8
  %add29 = add i64 %5, %add28
  store i64 %add29, ptr %total_size, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse17_internal_skippedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call32 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call31)
  %add33 = add i64 1, %call32
  %6 = load i64, ptr %total_size, align 8
  %add34 = add i64 %6, %add33
  store i64 %add34, ptr %total_size, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call37 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call36)
  %add38 = add i64 1, %call37
  %7 = load i64, ptr %total_size, align 8
  %add39 = add i64 %7, %add38
  store i64 %add39, ptr %total_size, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %call41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call42 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call41)
  %add43 = add i64 1, %call42
  %8 = load i64, ptr %total_size, align 8
  %add44 = add i64 %8, %add43
  store i64 %add44, ptr %total_size, align 8
  br label %sw.epilog

sw.bb45:                                          ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb45, %sw.bb40, %sw.bb35, %sw.bb30, %sw.bb25, %sw.bb20, %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb, %entry
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i50, align 8
  %9 = load ptr, ptr %this1.i51, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i = and i64 %10, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %_internal_metadata_47 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %total_size, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 2
  %call48 = call noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_47, i64 noundef %11, ptr noundef %_cached_size_)
  store i64 %call48, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.epilog
  %12 = load i64, ptr %total_size, align 8
  %call49 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %12)
  store i32 %call49, ptr %cached_size, align 4
  %13 = load i32, ptr %cached_size, align 4
  call void @_ZNK11conformance19ConformanceResponse13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %this1, i32 noundef %13)
  %14 = load i64, ptr %total_size, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %source = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 1450)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !21

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %from.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance19ConformanceResponseEEEPKT_PKNS0_7MessageE(ptr noundef %4)
  store ptr %call7, ptr %source, align 8
  %5 = load ptr, ptr %source, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %this1)
  br label %if.end

if.else:                                          ; preds = %while.end
  %7 = load ptr, ptr %source, align 8
  call void @_ZN11conformance19ConformanceResponse9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance19ConformanceResponseEEEPKT_PKNS0_7MessageE(ptr noundef %from) #5 comdat {
entry:
  %from.addr = alloca ptr, align 8
  %get_default_instance = alloca ptr, align 8
  %unused = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr @_ZN11conformance19ConformanceResponse16default_instanceEv, ptr %get_default_instance, align 8
  store ptr null, ptr %unused, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6google8protobuf7MessageE, ptr @_ZTIN11conformance19ConformanceResponseE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %from) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 1465)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !22

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_7 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %4, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_7, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load ptr, ptr %other.addr.i, align 8
  store ptr %5, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %6 = load ptr, ptr %this1.i38, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i39 = and i64 %7, 1
  %conv.i40 = trunc i64 %and.i39 to i32
  %cmp.i = icmp eq i32 %conv.i40, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %while.end
  %8 = load ptr, ptr %other.addr.i, align 8
  store ptr %8, ptr %this.addr.i31, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %9 = load ptr, ptr %this1.i36, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i = and i64 %10, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i33, label %if.else.i

if.then.i33:                                      ; preds = %if.then.i
  %call2.i34 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i32)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i34, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %11 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %11()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i33
  %12 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %12)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %while.end
  store i32 0, ptr %cached_has_bits, align 4
  %13 = load ptr, ptr %from.addr, align 8
  %call8 = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  switch i32 %call8, label %sw.epilog [
    i32 1, label %sw.bb
    i32 6, label %sw.bb10
    i32 9, label %sw.bb12
    i32 2, label %sw.bb14
    i32 3, label %sw.bb16
    i32 4, label %sw.bb18
    i32 5, label %sw.bb20
    i32 7, label %sw.bb22
    i32 8, label %sw.bb24
    i32 0, label %sw.bb26
  ]

sw.bb:                                            ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %14 = load ptr, ptr %from.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse21_internal_parse_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @_ZN11conformance19ConformanceResponse25_internal_set_parse_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call9)
  br label %sw.epilog

sw.bb10:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %15 = load ptr, ptr %from.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse25_internal_serialize_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @_ZN11conformance19ConformanceResponse29_internal_set_serialize_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call11)
  br label %sw.epilog

sw.bb12:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %16 = load ptr, ptr %from.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_timeout_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %16)
  call void @_ZN11conformance19ConformanceResponse27_internal_set_timeout_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call13)
  br label %sw.epilog

sw.bb14:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %17 = load ptr, ptr %from.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse23_internal_runtime_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call15)
  br label %sw.epilog

sw.bb16:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %18 = load ptr, ptr %from.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse26_internal_protobuf_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @_ZN11conformance19ConformanceResponse30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call17)
  br label %sw.epilog

sw.bb18:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %19 = load ptr, ptr %from.addr, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_json_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
  call void @_ZN11conformance19ConformanceResponse26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call19)
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %20 = load ptr, ptr %from.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse17_internal_skippedB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN11conformance19ConformanceResponse21_internal_set_skippedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call21)
  br label %sw.epilog

sw.bb22:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %21 = load ptr, ptr %from.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_jspb_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN11conformance19ConformanceResponse26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call23)
  br label %sw.epilog

sw.bb24:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %22 = load ptr, ptr %from.addr, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK11conformance19ConformanceResponse22_internal_text_payloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(32) %22)
  call void @_ZN11conformance19ConformanceResponse26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %call25)
  br label %sw.epilog

sw.bb26:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb, %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse8CopyFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN11conformance19ConformanceResponse9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %from) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN11conformance19ConformanceResponse5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN11conformance19ConformanceResponse9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %other) #4 align 2 {
entry:
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i7.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  store ptr %this1.i11.i, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %1 = load ptr, ptr %this1.i13, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i14 = and i64 %2, 1
  %conv.i15 = trunc i64 %and.i14 to i32
  %cmp.i13.i = icmp eq i32 %conv.i15, 1
  br i1 %cmp.i13.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %3 = load ptr, ptr %other.addr.i, align 8
  store ptr %3, ptr %this.addr.i7.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i7.i, align 8
  store ptr %this1.i8.i, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  %4 = load ptr, ptr %this1.i9, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i10 = and i64 %5, 1
  %conv.i11 = trunc i64 %and.i10 to i32
  %cmp.i9.i = icmp eq i32 %conv.i11, 1
  br i1 %cmp.i9.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %6 = load ptr, ptr %other.addr.i, align 8
  store ptr %6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr %this1.i5.i, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %7 = load ptr, ptr %this1.i7, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call3.i.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i)
  %unknown_fields.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i.i, i32 0, i32 1
  store ptr %unknown_fields.i.i, ptr %retval.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %call4.i.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i)
  store ptr %call4.i.i, ptr %retval.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %9 = load ptr, ptr %retval.i.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef %9)
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %lor.lhs.false.i
  %result_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %other.addr, align 8
  %result_3 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIN11conformance19ConformanceResponse11ResultUnionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %result_, ptr noundef nonnull align 8 dereferenceable(8) %result_3) #3
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  %11 = load ptr, ptr %other.addr, align 8
  %_oneof_case_4 = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %11, i32 0, i32 3
  %arrayidx5 = getelementptr inbounds [1 x i32], ptr %_oneof_case_4, i64 0, i64 0
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN11conformance19ConformanceResponse11ResultUnionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"union.conformance::ConformanceResponse::ResultUnion", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  %3 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %__tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZNK11conformance19ConformanceResponse11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN11conformance19ConformanceResponse17GetMetadataStaticEv()
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN11conformance19ConformanceResponse17GetMetadataStaticEv() #4 comdat align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr getelementptr inbounds (%"struct.google::protobuf::internal::DescriptorTable", ptr @descriptor_table_conformance_2fconformance_2eproto, i32 0, i32 13), align 8
  %arrayidx = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx, i64 16, i1 false)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig21InitAsDefaultInstanceEv() #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfigC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  invoke void @_ZN11conformance18JspbEncodingConfig10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN11conformance18JspbEncodingConfig17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18JspbEncodingConfig10SharedCtorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %use_jspb_array_any_format_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 1
  store i8 0, ptr %use_jspb_array_any_format_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18JspbEncodingConfig17RegisterArenaDtorEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfigC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf7MessageC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load ptr, ptr %other.addr.i, align 8
  store ptr %1, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %2 = load ptr, ptr %this1.i16, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i17 = and i64 %3, 1
  %conv.i18 = trunc i64 %and.i17 to i32
  %cmp.i = icmp eq i32 %conv.i18, 1
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %entry
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i9, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  %5 = load ptr, ptr %this1.i14, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i = and i64 %6, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i11, label %if.else.i

if.then.i11:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i10)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %7 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i12 = invoke noundef nonnull align 8 dereferenceable(24) ptr %7()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i12, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i11
  %8 = load ptr, ptr %retval.i, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %9 = load ptr, ptr %from.addr, align 8
  %use_jspb_array_any_format_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %9, i32 0, i32 1
  %10 = load i8, ptr %use_jspb_array_any_format_, align 8
  %tobool = trunc i8 %10 to i1
  %use_jspb_array_any_format_3 = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %use_jspb_array_any_format_3, align 8
  ret void

lpad:                                             ; preds = %call2.i.noexc, %if.else.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfigD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN11conformance18JspbEncodingConfig10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18JspbEncodingConfig10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 1575)
  store i1 true, ptr %cleanup.cond, align 1
  %call2 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %call2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !23

lpad:                                             ; preds = %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  ret void

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11conformance18JspbEncodingConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig9ArenaDtorEPv(ptr noundef %object) #5 align 2 {
entry:
  %object.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %_this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK11conformance18JspbEncodingConfig13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %size) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size.addr, align 4
  call void @_ZN6google8protobuf8internal10CachedSize3SetEi(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11conformance18JspbEncodingConfig16default_instanceEv() #4 align 2 {
entry:
  call void @_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE(ptr noundef @scc_info_JspbEncodingConfig_conformance_2fconformance_2eproto)
  %call = call noundef ptr @_ZN11conformance18JspbEncodingConfig25internal_default_instanceEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %use_jspb_array_any_format_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 1
  store i8 0, ptr %use_jspb_array_any_format_, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance18JspbEncodingConfig14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
entry:
  %this.addr.i33 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %tag = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end17, %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %ptr.addr)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ptr.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %1, ptr noundef %tag, i32 noundef 0)
  store ptr %call3, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %2, null
  %lnot4 = xor i1 %tobool, true
  br i1 %lnot4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %failure

if.end:                                           ; preds = %while.body
  %3 = load i32, ptr %tag, align 4
  %shr = lshr i32 %3, 3
  switch i32 %shr, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %tag, align 4
  %conv = trunc i32 %4 to i8
  %conv5 = zext i8 %conv to i32
  %cmp = icmp eq i32 %conv5, 8
  %lnot6 = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot6, true
  br i1 %lnot7, label %if.then9, label %if.else

if.then9:                                         ; preds = %sw.bb
  %call10 = call noundef i64 @_ZN6google8protobuf8internal12ReadVarint64EPPKc(ptr noundef %ptr.addr)
  %tobool11 = icmp ne i64 %call10, 0
  %use_jspb_array_any_format_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 1
  %frombool = zext i1 %tobool11 to i8
  store i8 %frombool, ptr %use_jspb_array_any_format_, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %tobool12 = icmp ne ptr %5, null
  %lnot13 = xor i1 %tobool12, true
  br i1 %lnot13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  br label %failure

if.end16:                                         ; preds = %if.then9
  br label %if.end17

if.else:                                          ; preds = %sw.bb
  br label %handle_unusual

if.end17:                                         ; preds = %if.end16
  br label %while.cond, !llvm.loop !24

sw.default:                                       ; preds = %if.end
  br label %handle_unusual

handle_unusual:                                   ; preds = %sw.default, %if.else
  %6 = load i32, ptr %tag, align 4
  %and = and i32 %6, 7
  %cmp18 = icmp eq i32 %and, 4
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %handle_unusual
  %7 = load i32, ptr %tag, align 4
  %cmp19 = icmp eq i32 %7, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %handle_unusual
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load i32, ptr %tag, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %9)
  br label %success

if.end21:                                         ; preds = %lor.lhs.false
  %10 = load i32, ptr %tag, align 4
  %conv22 = zext i32 %10 to i64
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  store ptr %this1.i31, ptr %this.addr.i33, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  %11 = load ptr, ptr %this1.i34, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i = and i64 %12, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end21
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %if.end21
  %call4.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call4.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call24 = call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv22, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call24, ptr %ptr.addr, align 8
  %16 = load ptr, ptr %ptr.addr, align 8
  %cmp25 = icmp ne ptr %16, null
  %lnot26 = xor i1 %cmp25, true
  br i1 %lnot26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  br label %failure

if.end29:                                         ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %success

success:                                          ; preds = %failure, %while.end, %if.then20
  %17 = load ptr, ptr %ptr.addr, align 8
  ret ptr %17

failure:                                          ; preds = %if.then28, %if.then15, %if.then
  store ptr null, ptr %ptr.addr, align 8
  br label %success
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK11conformance18JspbEncodingConfig18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %value.addr.i27 = alloca i8, align 1
  %target.addr.i28 = alloca ptr, align 8
  %value.addr.i24 = alloca i32, align 4
  %target.addr.i25 = alloca ptr, align 8
  %field_number.addr.i21 = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i22 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i8, align 1
  %target.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef zeroext i1 @_ZNK11conformance18JspbEncodingConfig25use_jspb_array_any_formatEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1)
  store ptr %call2, ptr %target.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK11conformance18JspbEncodingConfig35_internal_use_jspb_array_any_formatEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %2 = load ptr, ptr %target.addr, align 8
  store i32 1, ptr %field_number.addr.i, align 4
  %frombool.i = zext i1 %call3 to i8
  store i8 %frombool.i, ptr %value.addr.i, align 1
  store ptr %2, ptr %target.addr.i, align 8
  %3 = load i32, ptr %field_number.addr.i, align 4
  %4 = load ptr, ptr %target.addr.i, align 8
  store i32 %3, ptr %field_number.addr.i21, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %4, ptr %target.addr.i22, align 8
  %5 = load i32, ptr %field_number.addr.i21, align 4
  %6 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %target.addr.i22, align 8
  store i32 %call.i, ptr %value.addr.i24, align 4
  store ptr %7, ptr %target.addr.i25, align 8
  %8 = load i32, ptr %value.addr.i24, align 4
  %9 = load ptr, ptr %target.addr.i25, align 8
  %call.i26 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %8, ptr noundef %9)
  store ptr %call.i26, ptr %target.addr.i, align 8
  %10 = load i8, ptr %value.addr.i, align 1
  %tobool.i = trunc i8 %10 to i1
  %11 = load ptr, ptr %target.addr.i, align 8
  %frombool.i29 = zext i1 %tobool.i to i8
  store i8 %frombool.i29, ptr %value.addr.i27, align 1
  store ptr %11, ptr %target.addr.i28, align 8
  %12 = load i8, ptr %value.addr.i27, align 1
  %tobool.i30 = trunc i8 %12 to i1
  %cond.i = select i1 %tobool.i30, i32 1, i32 0
  %13 = load ptr, ptr %target.addr.i28, align 8
  %call.i31 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %cond.i, ptr noundef %13)
  store ptr %call.i31, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %14 = load ptr, ptr %this1.i18, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i19 = and i64 %15, 1
  %conv.i20 = trunc i64 %and.i19 to i32
  %cmp.i = icmp eq i32 %conv.i20, 1
  br i1 %cmp.i, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %_internal_metadata_8 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_8, ptr %this.addr.i12, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %16 = load ptr, ptr %this1.i16, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i = and i64 %17, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then7
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i13)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then7
  %18 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %18()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %19 = load ptr, ptr %retval.i, align 8
  %20 = load ptr, ptr %target.addr, align 8
  %21 = load ptr, ptr %stream.addr, align 8
  %call10 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %20, ptr noundef %21)
  store ptr %call10, ptr %target.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end
  %22 = load ptr, ptr %target.addr, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18JspbEncodingConfig25use_jspb_array_any_formatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11conformance18JspbEncodingConfig35_internal_use_jspb_array_any_formatEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18JspbEncodingConfig35_internal_use_jspb_array_any_formatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %use_jspb_array_any_format_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %use_jspb_array_any_format_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK11conformance18JspbEncodingConfig12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %cached_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef zeroext i1 @_ZNK11conformance18JspbEncodingConfig25use_jspb_array_any_formatEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = zext i1 %call to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %total_size, align 8
  %add = add i64 %0, 2
  store i64 %add, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %1 = load ptr, ptr %this1.i10, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i = and i64 %2, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %_internal_metadata_5 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %total_size, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 2
  %call6 = call noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_5, i64 noundef %3, ptr noundef %_cached_size_)
  store i64 %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load i64, ptr %total_size, align 8
  %call8 = call noundef i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 noundef %4)
  store i32 %call8, ptr %cached_size, align 4
  %5 = load i32, ptr %cached_size, align 4
  call void @_ZNK11conformance18JspbEncodingConfig13SetCachedSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %5)
  %6 = load i64, ptr %total_size, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %source = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.4, i32 noundef 1684)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !25

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %from.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance18JspbEncodingConfigEEEPKT_PKNS0_7MessageE(ptr noundef %4)
  store ptr %call7, ptr %source, align 8
  %5 = load ptr, ptr %source, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %6 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %this1)
  br label %if.end

if.else:                                          ; preds = %while.end
  %7 = load ptr, ptr %source, align 8
  call void @_ZN11conformance18JspbEncodingConfig9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf22DynamicCastToGeneratedIN11conformance18JspbEncodingConfigEEEPKT_PKNS0_7MessageE(ptr noundef %from) #5 comdat {
entry:
  %from.addr = alloca ptr, align 8
  %get_default_instance = alloca ptr, align 8
  %unused = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr @_ZN11conformance18JspbEncodingConfig16default_instanceEv, ptr %get_default_instance, align 8
  store ptr null, ptr %unused, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6google8protobuf7MessageE, ptr @_ZTIN11conformance18JspbEncodingConfigE, i64 0) #3
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18JspbEncodingConfig39_internal_set_use_jspb_array_any_formatEb(ptr noundef nonnull align 8 dereferenceable(24) %this, i1 noundef zeroext %value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %use_jspb_array_any_format_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %use_jspb_array_any_format_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig8CopyFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN11conformance18JspbEncodingConfig5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN11conformance18JspbEncodingConfig9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN11conformance18JspbEncodingConfig5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN11conformance18JspbEncodingConfig9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK11conformance18JspbEncodingConfig13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %other) #4 align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i4 = alloca ptr, align 8
  %this.addr.i10.i = alloca ptr, align 8
  %this.addr.i7.i = alloca ptr, align 8
  %this.addr.i4.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i10.i, align 8
  %this1.i11.i = load ptr, ptr %this.addr.i10.i, align 8
  store ptr %this1.i11.i, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %1 = load ptr, ptr %this1.i11, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i12 = and i64 %2, 1
  %conv.i13 = trunc i64 %and.i12 to i32
  %cmp.i13.i = icmp eq i32 %conv.i13, 1
  br i1 %cmp.i13.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %3 = load ptr, ptr %other.addr.i, align 8
  store ptr %3, ptr %this.addr.i7.i, align 8
  %this1.i8.i = load ptr, ptr %this.addr.i7.i, align 8
  store ptr %this1.i8.i, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %4 = load ptr, ptr %this1.i7, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i8 = and i64 %5, 1
  %conv.i9 = trunc i64 %and.i8 to i32
  %cmp.i9.i = icmp eq i32 %conv.i9, 1
  br i1 %cmp.i9.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %6 = load ptr, ptr %other.addr.i, align 8
  store ptr %6, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  store ptr %this1.i5.i, ptr %this.addr.i4, align 8
  %this1.i5 = load ptr, ptr %this.addr.i4, align 8
  %7 = load ptr, ptr %this1.i5, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i = and i64 %8, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %call3.i.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i)
  %unknown_fields.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i.i, i32 0, i32 1
  store ptr %unknown_fields.i.i, ptr %retval.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %call4.i.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i.i)
  store ptr %call4.i.i, ptr %retval.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %9 = load ptr, ptr %retval.i.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef %9)
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %lor.lhs.false.i
  %use_jspb_array_any_format_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %other.addr, align 8
  %use_jspb_array_any_format_3 = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %use_jspb_array_any_format_, ptr noundef nonnull align 1 dereferenceable(1) %use_jspb_array_any_format_3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = trunc i8 %3 to i1
  %4 = load ptr, ptr %__a.addr, align 8
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %tobool3 = trunc i8 %5 to i1
  %6 = load ptr, ptr %__b.addr, align 8
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZNK11conformance18JspbEncodingConfig11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN11conformance18JspbEncodingConfig17GetMetadataStaticEv()
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN11conformance18JspbEncodingConfig17GetMetadataStaticEv() #4 comdat align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr getelementptr inbounds (%"struct.google::protobuf::internal::DescriptorTable", ptr @descriptor_table_conformance_2fconformance_2eproto, i32 0, i32 13), align 8
  %arrayidx = getelementptr inbounds %"struct.google::protobuf::Metadata", ptr %0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayidx, i64 16, i1 false)
  %1 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance10FailureSetEJEEEPT_PS1_DpOT0_(ptr noundef %arena) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i2 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %skip_explicit_ownership.addr.i = alloca i8, align 1
  %n.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  invoke void @_ZN11conformance10FailureSetC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance10FailureSetEEEPT_PS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot.i, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot.i, align 4
  call void @_ZdlPv(ptr noundef %call.i) #15
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val2.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val2.i

if.else.i:                                        ; preds = %entry
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %5, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  store i8 1, ptr %skip_explicit_ownership.addr.i, align 1
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %call.i5 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 48)
  store i64 %call.i5, ptr %n.i, align 8
  %6 = load i64, ptr %n.i, align 8
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %this1.i4, ptr noundef @_ZTIN11conformance10FailureSetE, i64 noundef %6)
  %7 = load i8, ptr %skip_explicit_ownership.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i7, label %if.else.i6

if.then.i7:                                       ; preds = %if.else.i
  %8 = load i64, ptr %n.i, align 8
  %call2.i8 = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %this1.i4, i64 noundef %8)
  store ptr %call2.i8, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance10FailureSetEEEPvb.exit

if.else.i6:                                       ; preds = %if.else.i
  %9 = load i64, ptr %n.i, align 8
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this1.i4, i64 noundef %9, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance10FailureSetEEEvPv)
  store ptr %call3.i, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance10FailureSetEEEPvb.exit

_ZN6google8protobuf5Arena16AllocateInternalIN11conformance10FailureSetEEEPvb.exit: ; preds = %if.else.i6, %if.then.i7
  %10 = load ptr, ptr %retval.i2, align 8
  store ptr %this1.i, ptr %ref.tmp.i, align 8
  %call2.i = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN11conformance10FailureSetEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance10FailureSetEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance10FailureSetEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance10FailureSetEEEPvb.exit, %invoke.cont.i
  %11 = load ptr, ptr %retval.i, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance18ConformanceRequestEJEEEPT_PS1_DpOT0_(ptr noundef %arena) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i2 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %skip_explicit_ownership.addr.i = alloca i8, align 1
  %n.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #16
  invoke void @_ZN11conformance18ConformanceRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18ConformanceRequestEEEPT_PS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot.i, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot.i, align 4
  call void @_ZdlPv(ptr noundef %call.i) #15
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val2.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val2.i

if.else.i:                                        ; preds = %entry
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %5, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  store i8 1, ptr %skip_explicit_ownership.addr.i, align 1
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %call.i5 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 64)
  store i64 %call.i5, ptr %n.i, align 8
  %6 = load i64, ptr %n.i, align 8
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %this1.i4, ptr noundef @_ZTIN11conformance18ConformanceRequestE, i64 noundef %6)
  %7 = load i8, ptr %skip_explicit_ownership.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i7, label %if.else.i6

if.then.i7:                                       ; preds = %if.else.i
  %8 = load i64, ptr %n.i, align 8
  %call2.i8 = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %this1.i4, i64 noundef %8)
  store ptr %call2.i8, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance18ConformanceRequestEEEPvb.exit

if.else.i6:                                       ; preds = %if.else.i
  %9 = load i64, ptr %n.i, align 8
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this1.i4, i64 noundef %9, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance18ConformanceRequestEEEvPv)
  store ptr %call3.i, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance18ConformanceRequestEEEPvb.exit

_ZN6google8protobuf5Arena16AllocateInternalIN11conformance18ConformanceRequestEEEPvb.exit: ; preds = %if.else.i6, %if.then.i7
  %10 = load ptr, ptr %retval.i2, align 8
  store ptr %this1.i, ptr %ref.tmp.i, align 8
  %call2.i = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN11conformance18ConformanceRequestEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18ConformanceRequestEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18ConformanceRequestEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance18ConformanceRequestEEEPvb.exit, %invoke.cont.i
  %11 = load ptr, ptr %retval.i, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance19ConformanceResponseEJEEEPT_PS1_DpOT0_(ptr noundef %arena) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i2 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %skip_explicit_ownership.addr.i = alloca i8, align 1
  %n.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  invoke void @_ZN11conformance19ConformanceResponseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance19ConformanceResponseEEEPT_PS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot.i, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot.i, align 4
  call void @_ZdlPv(ptr noundef %call.i) #15
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val2.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val2.i

if.else.i:                                        ; preds = %entry
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %5, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  store i8 1, ptr %skip_explicit_ownership.addr.i, align 1
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %call.i5 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 32)
  store i64 %call.i5, ptr %n.i, align 8
  %6 = load i64, ptr %n.i, align 8
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %this1.i4, ptr noundef @_ZTIN11conformance19ConformanceResponseE, i64 noundef %6)
  %7 = load i8, ptr %skip_explicit_ownership.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i7, label %if.else.i6

if.then.i7:                                       ; preds = %if.else.i
  %8 = load i64, ptr %n.i, align 8
  %call2.i8 = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %this1.i4, i64 noundef %8)
  store ptr %call2.i8, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance19ConformanceResponseEEEPvb.exit

if.else.i6:                                       ; preds = %if.else.i
  %9 = load i64, ptr %n.i, align 8
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this1.i4, i64 noundef %9, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance19ConformanceResponseEEEvPv)
  store ptr %call3.i, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance19ConformanceResponseEEEPvb.exit

_ZN6google8protobuf5Arena16AllocateInternalIN11conformance19ConformanceResponseEEEPvb.exit: ; preds = %if.else.i6, %if.then.i7
  %10 = load ptr, ptr %retval.i2, align 8
  store ptr %this1.i, ptr %ref.tmp.i, align 8
  %call2.i = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN11conformance19ConformanceResponseEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance19ConformanceResponseEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance19ConformanceResponseEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance19ConformanceResponseEEEPvb.exit, %invoke.cont.i
  %11 = load ptr, ptr %retval.i, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance18JspbEncodingConfigEJEEEPT_PS1_DpOT0_(ptr noundef %arena) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i2 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %skip_explicit_ownership.addr.i = alloca i8, align 1
  %n.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #16
  invoke void @_ZN11conformance18JspbEncodingConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18JspbEncodingConfigEEEPT_PS1_.exit

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot.i, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot.i, align 4
  call void @_ZdlPv(ptr noundef %call.i) #15
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val2.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val2.i

if.else.i:                                        ; preds = %entry
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %5, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  store i8 1, ptr %skip_explicit_ownership.addr.i, align 1
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  %call.i5 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 24)
  store i64 %call.i5, ptr %n.i, align 8
  %6 = load i64, ptr %n.i, align 8
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %this1.i4, ptr noundef @_ZTIN11conformance18JspbEncodingConfigE, i64 noundef %6)
  %7 = load i8, ptr %skip_explicit_ownership.addr.i, align 1
  %tobool.i = trunc i8 %7 to i1
  br i1 %tobool.i, label %if.then.i7, label %if.else.i6

if.then.i7:                                       ; preds = %if.else.i
  %8 = load i64, ptr %n.i, align 8
  %call2.i8 = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %this1.i4, i64 noundef %8)
  store ptr %call2.i8, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance18JspbEncodingConfigEEEPvb.exit

if.else.i6:                                       ; preds = %if.else.i
  %9 = load i64, ptr %n.i, align 8
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this1.i4, i64 noundef %9, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance18JspbEncodingConfigEEEvPv)
  store ptr %call3.i, ptr %retval.i2, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance18JspbEncodingConfigEEEPvb.exit

_ZN6google8protobuf5Arena16AllocateInternalIN11conformance18JspbEncodingConfigEEEPvb.exit: ; preds = %if.else.i6, %if.then.i7
  %10 = load ptr, ptr %retval.i2, align 8
  store ptr %this1.i, ptr %ref.tmp.i, align 8
  %call2.i = call noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN11conformance18JspbEncodingConfigEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  store ptr %call2.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18JspbEncodingConfigEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18JspbEncodingConfigEEEPT_PS1_.exit: ; preds = %_ZN6google8protobuf5Arena16AllocateInternalIN11conformance18JspbEncodingConfigEEEPvb.exit, %invoke.cont.i
  %11 = load ptr, ptr %retval.i, align 8
  ret ptr %11
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance10FailureSet3NewEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance10FailureSetEEEPT_PNS0_5ArenaE(ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance10FailureSet3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance10FailureSetEEEPT_PNS0_5ArenaE(ptr noundef %0)
  ret ptr %call
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance10FailureSet13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::FailureSet", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

declare void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance18ConformanceRequest3NewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18ConformanceRequestEEEPT_PNS0_5ArenaE(ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance18ConformanceRequest3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18ConformanceRequestEEEPT_PNS0_5ArenaE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance18ConformanceRequest13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance19ConformanceResponse3NewEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance19ConformanceResponseEEEPT_PNS0_5ArenaE(ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance19ConformanceResponse3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance19ConformanceResponseEEEPT_PNS0_5ArenaE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance19ConformanceResponse13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance18JspbEncodingConfig3NewEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE(ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance18JspbEncodingConfig3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance18JspbEncodingConfig13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_cached_size_ = getelementptr inbounds %"class.conformance::JspbEncodingConfig", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_)
  ret i32 %call
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequestC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11conformance18ConformanceRequestC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(ptr noundef %ptr) #4 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef %0)
  ret void
}

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) #1

declare void @_ZN6google8protobuf8internal14DestroyMessageEPKv(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponseC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance10FailureSetC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11conformance10FailureSetC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18JspbEncodingConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11conformance18JspbEncodingConfigC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf11MessageLiteC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal16InternalMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #5 comdat {
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

declare void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -2
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -2
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %d) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %res = alloca %"struct.std::pair", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.19, i32 noundef 209)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !26

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %limit_end_, align 8
  %cmp = icmp ult ptr %6, %7
  %lnot = xor i1 %cmp, true
  %lnot7 = xor i1 %lnot, true
  br i1 %lnot7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %limit_, align 4
  %conv = sext i32 %11 to i64
  %cmp8 = icmp eq i64 %sub.ptr.sub, %conv
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %ptr.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %d.addr, align 4
  %call11 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 0
  %16 = extractvalue { ptr, i8 } %call11, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i8 }, ptr %res, i32 0, i32 1
  %18 = extractvalue { ptr, i8 } %call11, 1
  store i8 %18, ptr %17, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 0
  %19 = load ptr, ptr %first, align 8
  %20 = load ptr, ptr %ptr.addr, align 8
  store ptr %19, ptr %20, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %res, i32 0, i32 1
  %21 = load i8, ptr %second, align 8
  %tobool12 = trunc i8 %21 to i1
  store i1 %tobool12, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) #1

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

declare noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr, i64, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf11StringPieceC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  store ptr %call, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %this1, i32 0, i32 1
  store i64 0, ptr %length_, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %call3 = call noundef i64 @_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm(i64 noundef %call2)
  %length_4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %this1, i32 0, i32 1
  store i64 %call3, ptr %length_4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf11StringPiece22CheckedSsizeTFromSizeTEm(i64 noundef %size) #5 comdat align 2 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %length) #4 comdat align 2 {
entry:
  %length.addr = alloca i64, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %conv)
  %add = add i64 %0, %call
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  %log2value = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %or = or i32 %0, 1
  %call = call noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %or)
  store i32 %call, ptr %log2value, align 4
  %1 = load i32, ptr %log2value, align 4
  %mul = mul i32 %1, 9
  %add = add i32 %mul, 73
  %div = udiv i32 %add, 64
  %conv = zext i32 %div to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 noundef %n) #5 comdat align 2 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  %xor = xor i32 31, %1
  ret i32 %xor
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %union_ = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed.10", ptr %this1, i32 0, i32 0
  ret ptr %union_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal14ArenaStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena, ptr noundef %initial_value) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i21 = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %skip_explicit_ownership.addr.i23 = alloca i8, align 1
  %n.i = alloca i64, align 8
  %this.addr.i = alloca ptr, align 8
  %skip_explicit_ownership.addr.i = alloca i8, align 1
  %args.addr.i19 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %arena.addr.i17 = alloca ptr, align 8
  %args.addr.i18 = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %arena.addr.i14 = alloca ptr, align 8
  %args.addr.i15 = alloca ptr, align 8
  %arena.addr.i12 = alloca ptr, align 8
  %args.addr.i13 = alloca ptr, align 8
  %arena.addr.i9 = alloca ptr, align 8
  %args.addr.i10 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %args.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %initial_value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %initial_value, ptr %initial_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %initial_value.addr, align 8
  %cmp = icmp ne ptr %0, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  br label %cond.end

cond.false:                                       ; preds = %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.21, i32 noundef 371)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.22)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont3, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !27

lpad:                                             ; preds = %invoke.cont, %cond.false
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active4 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active4, label %cleanup.action5, label %cleanup.done6

cleanup.action5:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done6

cleanup.done6:                                    ; preds = %cleanup.action5, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %arena.addr, align 8
  %5 = load ptr, ptr %initial_value.addr, align 8
  store ptr %4, ptr %arena.addr.i, align 8
  store ptr %5, ptr %args.addr.i, align 8
  %6 = load ptr, ptr %arena.addr.i, align 8
  %7 = load ptr, ptr %args.addr.i, align 8
  store ptr %6, ptr %arena.addr.i9, align 8
  store ptr %7, ptr %args.addr.i10, align 8
  %8 = load ptr, ptr %arena.addr.i9, align 8
  %9 = load ptr, ptr %args.addr.i10, align 8
  store ptr %8, ptr %arena.addr.i12, align 8
  store ptr %9, ptr %args.addr.i13, align 8
  %10 = load ptr, ptr %arena.addr.i12, align 8
  %11 = load ptr, ptr %args.addr.i13, align 8
  store ptr %10, ptr %arena.addr.i14, align 8
  store ptr %11, ptr %args.addr.i15, align 8
  %12 = load ptr, ptr %arena.addr.i14, align 8
  %13 = load ptr, ptr %args.addr.i15, align 8
  store ptr %12, ptr %arena.addr.i17, align 8
  store ptr %13, ptr %args.addr.i18, align 8
  %14 = load ptr, ptr %arena.addr.i17, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end
  %call.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  %15 = load ptr, ptr %args.addr.i18, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit

lpad.i:                                           ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot.i, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot.i, align 4
  call void @_ZdlPv(ptr noundef %call.i) #15
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val2.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val2.i

if.else.i:                                        ; preds = %while.end
  %19 = load ptr, ptr %arena.addr.i17, align 8
  %20 = load ptr, ptr %args.addr.i18, align 8
  store ptr %19, ptr %this.addr.i, align 8
  store i8 0, ptr %skip_explicit_ownership.addr.i, align 1
  store ptr %20, ptr %args.addr.i19, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %21 = load i8, ptr %skip_explicit_ownership.addr.i, align 1
  %tobool.i = trunc i8 %21 to i1
  store ptr %this1.i, ptr %this.addr.i22, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %skip_explicit_ownership.addr.i23, align 1
  %this1.i24 = load ptr, ptr %this.addr.i22, align 8
  %call.i25 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 32)
  store i64 %call.i25, ptr %n.i, align 8
  %22 = load i64, ptr %n.i, align 8
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %this1.i24, ptr noundef @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef %22)
  %23 = load i8, ptr %skip_explicit_ownership.addr.i23, align 1
  %tobool.i26 = trunc i8 %23 to i1
  br i1 %tobool.i26, label %if.then.i28, label %if.else.i27

if.then.i28:                                      ; preds = %if.else.i
  %24 = load i64, ptr %n.i, align 8
  %call2.i = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %this1.i24, i64 noundef %24)
  store ptr %call2.i, ptr %retval.i21, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvb.exit

if.else.i27:                                      ; preds = %if.else.i
  %25 = load i64, ptr %n.i, align 8
  %call3.i = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this1.i24, i64 noundef %25, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  store ptr %call3.i, ptr %retval.i21, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvb.exit

_ZN6google8protobuf5Arena16AllocateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvb.exit: ; preds = %if.else.i27, %if.then.i28
  %26 = load ptr, ptr %retval.i21, align 8
  %27 = load ptr, ptr %args.addr.i19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  store ptr %26, ptr %retval.i, align 8
  br label %_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS8_EEEPT_PS1_DpOT0_.exit: ; preds = %_ZN6google8protobuf5Arena16AllocateInternalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPvb.exit, %invoke.cont.i
  %28 = load ptr, ptr %retval.i, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  store ptr %28, ptr %ptr_, align 8
  ret void

eh.resume:                                        ; preds = %cleanup.done6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__str.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %1 = load ptr, ptr %__str.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %__str.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %3 = load ptr, ptr %__str.addr, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %call5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call3, ptr noundef %add.ptr)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__dat, ptr %__dat.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8
  store ptr %1, ptr %_M_p, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
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
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8
  %5 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %6 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__capacity, i64 noundef %__old_capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca ptr, align 8
  %__old_capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__capacity, ptr %__capacity.addr, align 8
  store i64 %__old_capacity, ptr %__old_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__capacity.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.23) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__capacity.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr %__old_capacity.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %__capacity.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %__old_capacity.addr, align 8
  %mul = mul i64 2, %7
  %cmp3 = icmp ult i64 %6, %mul
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %__old_capacity.addr, align 8
  %mul5 = mul i64 2, %8
  %9 = load ptr, ptr %__capacity.addr, align 8
  store i64 %mul5, ptr %9, align 8
  %10 = load ptr, ptr %__capacity.addr, align 8
  %11 = load i64, ptr %10, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %cmp7 = icmp ugt i64 %11, %call6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  %12 = load ptr, ptr %__capacity.addr, align 8
  store i64 %call9, ptr %12, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %13 = load ptr, ptr %__capacity.addr, align 8
  %14 = load i64, ptr %13, align 8
  %add = add i64 %14, 1
  %call13 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %call12, i64 noundef %add)
  ret ptr %call13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__capacity, ptr %__capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__k1, ptr %__k1.addr, align 8
  store ptr %__k2, ptr %__k2.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__k1.addr, align 8
  %2 = load ptr, ptr %__k2.addr, align 8
  %3 = load ptr, ptr %__k1.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %1
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #5 comdat {
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
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  %sub = sub i64 %call2, 1
  %div = udiv i64 %sub, 2
  ret i64 %div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #16
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8
  %2 = load ptr, ptr %__s.addr, align 8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8
  %4 = load ptr, ptr %__s.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #5 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8
  store ptr %__c2, ptr %__c2.addr, align 8
  %0 = load ptr, ptr %__c2.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %__c1.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8
  %3 = load ptr, ptr %__s2.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__length, ptr %__length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__size, ptr %__size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #5 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef %n) #5 comdat {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %add = add i64 %0, 7
  %and = and i64 %add, -8
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %allocated_type, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocated_type.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocated_type, ptr %allocated_type.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hooks_cookie_ = getelementptr inbounds %"class.google::protobuf::Arena", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %hooks_cookie_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %allocated_type.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__rsize = alloca i64, align 8
  %__capacity = alloca i64, align 8
  %__new_capacity = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__str.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  store i64 %call, ptr %__rsize, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #3
  store i64 %call2, ptr %__capacity, align 8
  %2 = load i64, ptr %__rsize, align 8
  %3 = load i64, ptr %__capacity, align 8
  %cmp3 = icmp ugt i64 %2, %3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %4 = load i64, ptr %__rsize, align 8
  store i64 %4, ptr %__new_capacity, align 8
  %5 = load i64, ptr %__capacity, align 8
  %call5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__new_capacity, i64 noundef %5)
  store ptr %call5, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %6 = load ptr, ptr %__tmp, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %6)
  %7 = load i64, ptr %__new_capacity, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %8 = load i64, ptr %__rsize, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %9 = load ptr, ptr %__str.addr, align 8
  %call8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = load i64, ptr %__rsize, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %call7, ptr noundef %call8, i64 noundef %10)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %11 = load i64, ptr %__rsize, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 15, %cond.true ], [ %1, %cond.false ]
  ret i64 %cond

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest24set_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 1, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest20set_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 2, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest20set_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 7, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest20set_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceRequest", ptr %this1, i32 0, i32 8
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 8, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load ptr, ptr %default_value.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr_2, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #3
  call void @_ZdlPv(ptr noundef %2) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest11has_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance18ConformanceRequest12payload_caseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %default_value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %default_value, ptr %default_value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = load ptr, ptr %default_value.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load ptr, ptr %default_value.addr, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %ptr_2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %p, ptr noundef %out) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %res = alloca i32, align 4
  %byte = alloca i32, align 4
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
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

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
  %7 = load ptr, ptr %ptr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %8 to i32
  store i32 %conv3, ptr %byte, align 4
  %9 = load i32, ptr %byte, align 4
  %sub = sub i32 %9, 1
  %shl = shl i32 %sub, 7
  %10 = load i32, ptr %res, align 4
  %add = add i32 %10, %shl
  store i32 %add, ptr %res, align 4
  %11 = load i32, ptr %byte, align 4
  %and4 = and i32 %11, 128
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %12 = load i32, ptr %res, align 4
  %conv7 = zext i32 %12 to i64
  %13 = load ptr, ptr %out.addr, align 8
  store i64 %conv7, ptr %13, align 8
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %14, i64 2
  store ptr %add.ptr8, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i32, ptr %res, align 4
  %17 = load ptr, ptr %out.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %p, i32 noundef %res, ptr noundef %out) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %res.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %tmp = alloca %"struct.std::pair.15", align 8
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
  %second = getelementptr inbounds %"struct.std::pair.15", ptr %tmp, i32 0, i32 1
  %6 = load i64, ptr %second, align 8
  %7 = load ptr, ptr %out.addr, align 8
  store i64 %6, ptr %7, align 8
  %first = getelementptr inbounds %"struct.std::pair.15", ptr %tmp, i32 0, i32 0
  %8 = load ptr, ptr %first, align 8
  ret ptr %8
}

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance18JspbEncodingConfigEJEEEPT_PS1_DpOT0_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %tag) #5 comdat align 2 {
entry:
  %tag.addr = alloca i32, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load i32, ptr %tag.addr, align 4
  %cmp = icmp ult i32 %0, 128
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %tag.addr, align 4
  %cmp1 = icmp ult i32 %1, 16384
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end9

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %tag.addr, align 4
  %cmp4 = icmp ult i32 %2, 2097152
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false3
  br label %cond.end

cond.false6:                                      ; preds = %cond.false3
  %3 = load i32, ptr %tag.addr, align 4
  %cmp7 = icmp ult i32 %3, 268435456
  %cond = select i1 %cmp7, i32 4, i32 5
  br label %cond.end

cond.end:                                         ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ 3, %cond.true5 ], [ %cond, %cond.false6 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true2
  %cond10 = phi i32 [ 2, %cond.true2 ], [ %cond8, %cond.end ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true
  %cond12 = phi i32 [ 1, %cond.true ], [ %cond10, %cond.end9 ]
  ret i32 %cond12
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %field_number, i32 noundef %type) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %value, ptr noundef %target) #5 comdat align 2 {
entry:
  %retval.i = alloca ptr, align 8
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
  %2 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp ult i32 %2, 128
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load i32, ptr %value.addr.i, align 4
  %conv.i = trunc i32 %3 to i8
  %4 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %4, align 1
  %5 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

if.end.i:                                         ; preds = %entry
  %6 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %6, 128
  %conv1.i = trunc i32 %or.i to i8
  %7 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %7, align 1
  %8 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %8, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %9 = load i32, ptr %value.addr.i, align 4
  %cmp3.i = icmp ult i32 %9, 128
  br i1 %cmp3.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %10 = load i32, ptr %value.addr.i, align 4
  %conv5.i = trunc i32 %10 to i8
  %11 = load ptr, ptr %ptr.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %conv5.i, ptr %arrayidx6.i, align 1
  %12 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr7.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

if.end8.i:                                        ; preds = %if.end.i
  %13 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end8.i
  %14 = load i32, ptr %value.addr.i, align 4
  %or9.i = or i32 %14, 128
  %conv10.i = trunc i32 %or9.i to i8
  %15 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv10.i, ptr %15, align 1
  %16 = load i32, ptr %value.addr.i, align 4
  %shr11.i = lshr i32 %16, 7
  store i32 %shr11.i, ptr %value.addr.i, align 4
  %17 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr12.i, ptr %ptr.addr.i, align 8
  %18 = load i32, ptr %value.addr.i, align 4
  %cmp13.i = icmp uge i32 %18, 128
  br i1 %cmp13.i, label %do.body.i, label %do.end.i, !llvm.loop !9

do.end.i:                                         ; preds = %do.body.i
  %19 = load i32, ptr %value.addr.i, align 4
  %conv15.i = trunc i32 %19 to i8
  %20 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr16.i, ptr %ptr.addr.i, align 8
  store i8 %conv15.i, ptr %20, align 1
  %21 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %21, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %do.end.i, %if.then4.i, %if.then.i
  %22 = load ptr, ptr %retval.i, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %conv, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %retval.i = alloca ptr, align 8
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
  %2 = load i64, ptr %value.addr.i, align 8
  %cmp.i = icmp ult i64 %2, 128
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %3 = load i64, ptr %value.addr.i, align 8
  %conv.i = trunc i64 %3 to i8
  %4 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %4, align 1
  %5 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit

if.end.i:                                         ; preds = %entry
  %6 = load i64, ptr %value.addr.i, align 8
  %or.i = or i64 %6, 128
  %conv1.i = trunc i64 %or.i to i8
  %7 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %7, align 1
  %8 = load i64, ptr %value.addr.i, align 8
  %shr.i = lshr i64 %8, 7
  store i64 %shr.i, ptr %value.addr.i, align 8
  %9 = load i64, ptr %value.addr.i, align 8
  %cmp3.i = icmp ult i64 %9, 128
  br i1 %cmp3.i, label %if.then4.i, label %if.end8.i

if.then4.i:                                       ; preds = %if.end.i
  %10 = load i64, ptr %value.addr.i, align 8
  %conv5.i = trunc i64 %10 to i8
  %11 = load ptr, ptr %ptr.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %11, i64 1
  store i8 %conv5.i, ptr %arrayidx6.i, align 1
  %12 = load ptr, ptr %ptr.addr.i, align 8
  %add.ptr7.i = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr7.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit

if.end8.i:                                        ; preds = %if.end.i
  %13 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.end8.i
  %14 = load i64, ptr %value.addr.i, align 8
  %or9.i = or i64 %14, 128
  %conv10.i = trunc i64 %or9.i to i8
  %15 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv10.i, ptr %15, align 1
  %16 = load i64, ptr %value.addr.i, align 8
  %shr11.i = lshr i64 %16, 7
  store i64 %shr11.i, ptr %value.addr.i, align 8
  %17 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr12.i, ptr %ptr.addr.i, align 8
  %18 = load i64, ptr %value.addr.i, align 8
  %cmp13.i = icmp uge i64 %18, 128
  br i1 %cmp13.i, label %do.body.i, label %do.end.i, !llvm.loop !28

do.end.i:                                         ; preds = %do.body.i
  %19 = load i64, ptr %value.addr.i, align 8
  %conv15.i = trunc i64 %19 to i8
  %20 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr16.i = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr16.i, ptr %ptr.addr.i, align 8
  store i8 %conv15.i, ptr %20, align 1
  %21 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %21, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintImEEPhT_S4_.exit: ; preds = %do.end.i, %if.then4.i, %if.then.i
  %22 = load ptr, ptr %retval.i, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %value) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %1)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse19set_has_parse_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 1, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse23set_has_serialize_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 6, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse21set_has_timeout_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 9, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse21set_has_runtime_errorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 2, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse24set_has_protobuf_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 3, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse20set_has_json_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 4, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse15set_has_skippedEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 5, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse20set_has_jspb_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 7, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11conformance19ConformanceResponse20set_has_text_payloadEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_oneof_case_ = getelementptr inbounds %"class.conformance::ConformanceResponse", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [1 x i32], ptr %_oneof_case_, i64 0, i64 0
  store i32 8, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse10has_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK11conformance19ConformanceResponse11result_caseEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance10FailureSetEEEPT_PNS0_5ArenaE(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance10FailureSetEJEEEPT_PS1_DpOT0_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %this1, i32 0, i32 0
  store ptr %size_, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %2, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18ConformanceRequestEEEPT_PNS0_5ArenaE(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance18ConformanceRequestEJEEEPT_PS1_DpOT0_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance19ConformanceResponseEEEPT_PNS0_5ArenaE(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance19ConformanceResponseEJEEEPT_PS1_DpOT0_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call4.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call4.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %2 = load ptr, ptr %retval.i, align 8
  %3 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, -2
  %2 = inttoptr i64 %and to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_fields = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf15UnknownFieldSetD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #3
  ret i1 %call5
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #5 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN6google8protobuf12UnknownFieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN6google8protobuf12UnknownFieldEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN6google8protobuf12UnknownFieldEEEvT_S6_(ptr noundef %0, ptr noundef %1) #5 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN6google8protobuf12UnknownFieldEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN6google8protobuf12UnknownFieldEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call4.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call4.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %2 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i19 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %skip_explicit_ownership.addr.i21 = alloca i8, align 1
  %n.i = alloca i64, align 8
  %this.addr.i16 = alloca ptr, align 8
  %skip_explicit_ownership.addr.i = alloca i8, align 1
  %retval.i12 = alloca ptr, align 8
  %arena.addr.i13 = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %arena.addr.i10 = alloca ptr, align 8
  %arena.addr.i9 = alloca ptr, align 8
  %arena.addr.i7 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %my_arena = alloca ptr, align 8
  %container = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %2 = load ptr, ptr %call2.i, align 8
  store ptr %2, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %if.else.i, %if.then.i
  %3 = load ptr, ptr %retval.i, align 8
  store ptr %3, ptr %my_arena, align 8
  %4 = load ptr, ptr %my_arena, align 8
  store ptr %4, ptr %arena.addr.i, align 8
  %5 = load ptr, ptr %arena.addr.i, align 8
  store ptr %5, ptr %arena.addr.i7, align 8
  %6 = load ptr, ptr %arena.addr.i7, align 8
  store ptr %6, ptr %arena.addr.i9, align 8
  %7 = load ptr, ptr %arena.addr.i9, align 8
  store ptr %7, ptr %arena.addr.i10, align 8
  %8 = load ptr, ptr %arena.addr.i10, align 8
  store ptr %8, ptr %arena.addr.i13, align 8
  %9 = load ptr, ptr %arena.addr.i13, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i15, label %if.else.i14

if.then.i15:                                      ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %call.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  call void @llvm.memset.p0.i64(ptr align 16 %call.i, i8 0, i64 32, i1 false)
  invoke void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i15
  store ptr %call.i, ptr %retval.i12, align 8
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_.exit

lpad.i:                                           ; preds = %if.then.i15
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  call void @_ZdlPv(ptr noundef %call.i) #15
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val2.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val2.i

if.else.i14:                                      ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit
  %13 = load ptr, ptr %arena.addr.i13, align 8
  store ptr %13, ptr %this.addr.i16, align 8
  store i8 0, ptr %skip_explicit_ownership.addr.i, align 1
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  %14 = load i8, ptr %skip_explicit_ownership.addr.i, align 1
  %tobool.i = trunc i8 %14 to i1
  store ptr %this1.i17, ptr %this.addr.i20, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %skip_explicit_ownership.addr.i21, align 1
  %this1.i22 = load ptr, ptr %this.addr.i20, align 8
  %call.i23 = call noundef i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 noundef 32)
  store i64 %call.i23, ptr %n.i, align 8
  %15 = load i64, ptr %n.i, align 8
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %this1.i22, ptr noundef @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef %15)
  %16 = load i8, ptr %skip_explicit_ownership.addr.i21, align 1
  %tobool.i24 = trunc i8 %16 to i1
  br i1 %tobool.i24, label %if.then.i27, label %if.else.i25

if.then.i27:                                      ; preds = %if.else.i14
  %17 = load i64, ptr %n.i, align 8
  %call2.i28 = call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %this1.i22, i64 noundef %17)
  store ptr %call2.i28, ptr %retval.i19, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEPvb.exit

if.else.i25:                                      ; preds = %if.else.i14
  %18 = load i64, ptr %n.i, align 8
  %call3.i26 = call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %this1.i22, i64 noundef %18, ptr noundef @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  store ptr %call3.i26, ptr %retval.i19, align 8
  br label %_ZN6google8protobuf5Arena16AllocateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEPvb.exit

_ZN6google8protobuf5Arena16AllocateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEPvb.exit: ; preds = %if.else.i25, %if.then.i27
  %19 = load ptr, ptr %retval.i19, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19)
  store ptr %19, ptr %retval.i12, align 8
  br label %_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_.exit

_ZN6google8protobuf5Arena14CreateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEJEEEPT_PS1_DpOT0_.exit: ; preds = %_ZN6google8protobuf5Arena16AllocateInternalINS0_8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEPvb.exit, %invoke.cont.i
  %20 = load ptr, ptr %retval.i12, align 8
  store ptr %20, ptr %container, align 8
  %21 = load ptr, ptr %container, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  store ptr %21, ptr %ptr_, align 8
  %ptr_3 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %ptr_3, align 8
  %23 = ptrtoint ptr %22 to i64
  %or = or i64 %23, 1
  %24 = inttoptr i64 %or to ptr
  %ptr_4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  store ptr %24, ptr %ptr_4, align 8
  %25 = load ptr, ptr %my_arena, align 8
  %26 = load ptr, ptr %container, align 8
  %arena = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", ptr %26, i32 0, i32 0
  store ptr %25, ptr %arena, align 8
  %27 = load ptr, ptr %container, align 8
  %unknown_fields = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %27, i32 0, i32 1
  ret ptr %unknown_fields
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unknown_fields = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf15UnknownFieldSetC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN6google8protobuf12UnknownFieldEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %other) #4 comdat align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %0 = load ptr, ptr %this1.i6, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i = and i64 %1, 1
  %conv.i = trunc i64 %and.i to i32
  %cmp.i = icmp eq i32 %conv.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call3.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i:                                        ; preds = %entry
  %call4.i = call noundef ptr @_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call4.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.else.i, %if.then.i
  %2 = load ptr, ptr %retval.i, align 8
  %3 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fields_ = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %fields_2 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", ptr %0, i32 0, i32 0
  call void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %fields_, ptr noundef nonnull align 8 dereferenceable(24) %fields_2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN6google8protobuf12UnknownFieldESaIS2_EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #3
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load ptr, ptr %__x.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #3
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.end
  ret void

terminate.lpad:                                   ; preds = %do.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIN6google8protobuf12UnknownFieldEES3_E10_S_on_swapERS4_S6_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN6google8protobuf12UnknownFieldESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_swapISaIN6google8protobuf12UnknownFieldEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #5 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %pp) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %res = alloca i32, align 4
  %x = alloca %"struct.std::pair.18", align 8
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
  %first = getelementptr inbounds %"struct.std::pair.18", ptr %x, i32 0, i32 0
  %14 = load ptr, ptr %first, align 8
  %15 = load ptr, ptr %pp.addr, align 8
  store ptr %14, ptr %15, align 8
  %second = getelementptr inbounds %"struct.std::pair.18", ptr %x, i32 0, i32 1
  %16 = load i32, ptr %second, align 8
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %ptr, i32 noundef %limit) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %ref.tmp9 = alloca i32, align 4
  %old_limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup.done, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %limit.addr, align 4
  %cmp = icmp sge i32 %0, 0
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %while.body
  %1 = load i32, ptr %limit.addr, align 4
  %cmp2 = icmp sle i32 %1, 2147483631
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %while.body
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, i32 noundef 3, ptr noundef @.str.19, i32 noundef 128)
  store i1 true, ptr %cleanup.cond, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(56) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %while.cond, !llvm.loop !29

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #3
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %buffer_end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %7 = load i32, ptr %limit.addr, align 4
  %add = add nsw i32 %7, %conv
  store i32 %add, ptr %limit.addr, align 4
  %buffer_end_8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer_end_8, align 8
  store i32 0, ptr %ref.tmp9, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %limit.addr)
  %9 = load i32, ptr %call10, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr, ptr %limit_end_, align 8
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %10 = load i32, ptr %limit_, align 4
  store i32 %10, ptr %old_limit, align 4
  %11 = load i32, ptr %limit.addr, align 4
  %limit_11 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 %11, ptr %limit_11, align 4
  %12 = load i32, ptr %old_limit, align 4
  %13 = load i32, ptr %limit.addr, align 4
  %sub = sub nsw i32 %12, %13
  ret i32 %sub

eh.resume:                                        ; preds = %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %delta) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %delta.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %delta, ptr %delta.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %limit_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %limit_, align 4
  %1 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 %0, %1
  %limit_2 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  store i32 %add, ptr %limit_2, align 4
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  store i32 0, ptr %ref.tmp, align 4
  %limit_3 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 4
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %limit_3)
  %3 = load i32, ptr %call4, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %limit_end_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr, ptr %limit_end_, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %last_tag_minus_1_ = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %last_tag_minus_1_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal9SwapBlockIoEEvPcS3_(ptr noundef %p, ptr noundef %q) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %tmp = alloca i128, align 16
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %tmp, ptr align 1 %0, i64 16, i1 false)
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 16, i1 false)
  %3 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 16 %tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal7memswapILi1EEENSt9enable_ifIXaageT_Lm1EltT_Li2EEvE4typeEPcS6_(ptr noundef %p, ptr noundef %q) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %q.addr, align 8
  call void @_ZN6google8protobuf8internal9SwapBlockIhEEvPcS3_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load ptr, ptr %q.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 1
  call void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %add.ptr, ptr noundef %add.ptr1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal9SwapBlockIhEEvPcS3_(ptr noundef %p, ptr noundef %q) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %tmp = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 %0, i64 1, i1 false)
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 1, i1 false)
  %3 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %tmp, i64 1, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal7memswapILi0EEENSt9enable_ifIXeqT_Li0EEvE4typeEPcS6_(ptr noundef %0, ptr noundef %1) #5 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN11conformance10FailureSetEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN11conformance10FailureSetC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance10FailureSetEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN11conformance10FailureSetD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN11conformance18ConformanceRequestEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN11conformance18ConformanceRequestC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance18ConformanceRequestEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN11conformance18ConformanceRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN11conformance19ConformanceResponseEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN11conformance19ConformanceResponseC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance19ConformanceResponseEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN11conformance19ConformanceResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf5Arena14InternalHelperIN11conformance18JspbEncodingConfigEE9ConstructIJPS1_EEEPS4_PvDpOT_(ptr noundef %ptr, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  call void @_ZN11conformance18JspbEncodingConfigC1EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %2)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectIN11conformance18JspbEncodingConfigEEEvPv(ptr noundef %object) #5 comdat {
entry:
  %object.addr = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  call void @_ZN11conformance18JspbEncodingConfigD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conformance.pb.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.linker.options = !{}
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
