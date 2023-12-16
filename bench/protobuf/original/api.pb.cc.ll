target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"struct.google::protobuf::internal::TcParseTable.19" = type <{ %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.20", %"struct.std::array.11", %"struct.std::array.21", [4 x i8], %"struct.std::array.16", %"struct.std::array.22", [5 x i8] }>
%"struct.google::protobuf::internal::TcParseTableBase" = type { i16, i16, i32, i8, i16, i32, i32, i16, i16, i32, ptr, ptr }
%"struct.std::array.20" = type { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" = type { %"struct.std::atomic.8", %"struct.google::protobuf::internal::TcFieldData" }
%"struct.std::atomic.8" = type { %"struct.std::__atomic_base.9" }
%"struct.std::__atomic_base.9" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData" = type { %union.anon.10 }
%union.anon.10 = type { i64 }
%"struct.std::array.11" = type { [2 x i16] }
%"struct.std::array.21" = type { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" = type { i32, i32, i16, i16 }
%"struct.std::array.16" = type { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] }
%"union.google::protobuf::internal::TcParseTableBase::FieldAux" = type { ptr }
%"struct.std::array.22" = type { [35 x i8] }
%"struct.google::protobuf::internal::TcParseTable.24" = type <{ %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.25", %"struct.std::array.11", %"struct.std::array.26", %"struct.std::array.27", i8 }>
%"struct.std::array.25" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.std::array.26" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.27" = type { [47 x i8] }
%"struct.std::array" = type { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.std::array.12" = type { [7 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.13" = type { [4 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] }
%"struct.std::array.14" = type { [39 x i8] }
%"struct.std::array.17" = type { [68 x i8] }
%"struct.std::array.30" = type { [38 x i8] }
%"struct.std::integral_constant" = type { i8 }
%"class.google::protobuf::Api" = type { %"class.google::protobuf::Message", %union.anon.5 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%union.anon.5 = type { %"struct.google::protobuf::Api::Impl_" }
%"struct.google::protobuf::Api::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.3", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.4", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.3" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.google::protobuf::internal::InternalVisibility" = type { i8 }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::Method" = type { %"class.google::protobuf::Message", %union.anon.1 }
%union.anon.1 = type { %"struct.google::protobuf::Method::Impl_" }
%"struct.google::protobuf::Method::Impl_" = type <{ %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, [2 x i8], i32, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Option" = type { %"class.google::protobuf::Message", %union.anon.33 }
%union.anon.33 = type { %"struct.google::protobuf::Option::Impl_" }
%"struct.google::protobuf::Option::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }
%"class.google::protobuf::SourceContext" = type { %"class.google::protobuf::Message", %union.anon.7 }
%union.anon.7 = type { %"struct.google::protobuf::SourceContext::Impl_" }
%"struct.google::protobuf::SourceContext::Impl_" = type <{ %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Mixin" = type { %"class.google::protobuf::Message", %union.anon }
%union.anon = type { %"struct.google::protobuf::Mixin::Impl_" }
%"struct.google::protobuf::Mixin::Impl_" = type <{ %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.37" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.38" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.51" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.52" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.53" = type { ptr }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv = comdat any

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf3Api10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf11MessageLite19internal_visibilityEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf3Api10SharedDtorEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5ClearEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5ClearEv = comdat any

$_ZNK6google8protobuf3Api14_internal_nameB5cxx11Ev = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNK6google8protobuf3Api22_internal_methods_sizeEv = comdat any

$_ZNK6google8protobuf3Api17_internal_methodsEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE3GetEi = comdat any

$_ZNK6google8protobuf6Method13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf3Api22_internal_options_sizeEv = comdat any

$_ZNK6google8protobuf3Api17_internal_optionsEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3GetEi = comdat any

$_ZNK6google8protobuf6Option13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf3Api17_internal_versionB5cxx11Ev = comdat any

$_ZNK6google8protobuf13SourceContext13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf3Api21_internal_mixins_sizeEv = comdat any

$_ZNK6google8protobuf3Api16_internal_mixinsEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE3GetEi = comdat any

$_ZNK6google8protobuf5Mixin13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf3Api16_internal_syntaxEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE3endEv = comdat any

$_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_6MethodEEES7_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6MethodEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_6MethodEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6MethodEEppEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3endEv = comdat any

$_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_6OptionEEES7_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_6OptionEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEppEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE3endEv = comdat any

$_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_5MixinEEES7_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5MixinEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_5MixinEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5MixinEEppEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_13SourceContextEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf3Api25_internal_mutable_methodsEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE9MergeFromERKS3_ = comdat any

$_ZN6google8protobuf3Api25_internal_mutable_optionsEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_ = comdat any

$_ZN6google8protobuf3Api24_internal_mutable_mixinsEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE9MergeFromERKS3_ = comdat any

$_ZN6google8protobuf13SourceContext9MergeFromERKS1_ = comdat any

$_ZN6google8protobuf3Api9MergeFromERKS1_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE12InternalSwapEPS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE12InternalSwapEPS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE12InternalSwapEPS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_ = comdat any

$_ZN6google8protobuf6Method10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf6Method10SharedDtorEv = comdat any

$_ZNK6google8protobuf6Method14_internal_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf6Method26_internal_request_type_urlB5cxx11Ev = comdat any

$_ZNK6google8protobuf6Method27_internal_request_streamingEv = comdat any

$_ZNK6google8protobuf6Method27_internal_response_type_urlB5cxx11Ev = comdat any

$_ZNK6google8protobuf6Method28_internal_response_streamingEv = comdat any

$_ZNK6google8protobuf6Method22_internal_options_sizeEv = comdat any

$_ZNK6google8protobuf6Method17_internal_optionsEv = comdat any

$_ZNK6google8protobuf6Method16_internal_syntaxEv = comdat any

$_ZN6google8protobuf6Method25_internal_mutable_optionsEv = comdat any

$_ZN6google8protobuf6Method9MergeFromERKS1_ = comdat any

$_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_ = comdat any

$_ZN6google8protobuf5Mixin10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf5Mixin10SharedDtorEv = comdat any

$_ZNK6google8protobuf5Mixin14_internal_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf5Mixin14_internal_rootB5cxx11Ev = comdat any

$_ZN6google8protobuf5Mixin9MergeFromERKS1_ = comdat any

$_ZNK6google8protobuf5Mixin3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf6Method3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf3Api3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD0Ev = comdat any

$_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE = comdat any

$_ZN6google8protobuf8internal18InternalVisibilityC2Ev = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ei = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2EPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2EPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2EPNS0_5ArenaERKS3_ = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr4CopyEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE = comdat any

$_ZN6google8protobuf3Api5Impl_D2Ev = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE4sizeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN4absl12lts_2023080211countl_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6google8protobuf6Method5Impl_D2Ev = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_5MixinEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEmm = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_6MethodEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_3ApiEEEPvPS1_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_6OptionEEEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5ClearEPS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv = comdat any

$_ZSt8exchangeIiRiET_RS1_OT0_ = comdat any

$_ZSt10__exchangeIiRiET_RS1_OT0_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_6OptionEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_6OptionEEEEEPKNT_4TypeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_6MethodEEEEEvv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_6MethodEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_6MethodEEEEEPKNT_4TypeEPKv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_5MixinEEEEEvv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_5MixinEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_5MixinEEEEEPKNT_4TypeEPKv = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6MethodEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6MethodEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6OptionEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_5MixinEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5MixinEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5emptyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_6MethodEEEvRKS2_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_6MethodEEEPvPS1_PKv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5emptyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_6OptionEEEvRKS2_ = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5emptyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_5MixinEEEvRKS2_ = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_5MixinEEEPvPS1_PKv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_ = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZTVN6google8protobuf11MessageLiteE = comdat any

$_ZTSN6google8protobuf11MessageLiteE = comdat any

$_ZTIN6google8protobuf11MessageLiteE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf5MixinE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf5MixinE, ptr @_ZN6google8protobuf5MixinD1Ev, ptr @_ZN6google8protobuf5MixinD0Ev, ptr @_ZNK6google8protobuf5Mixin3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf5Mixin5ClearEv, ptr @_ZNK6google8protobuf5Mixin13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf5Mixin12ByteSizeLongEv, ptr @_ZN6google8protobuf5Mixin14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf5Mixin12GetClassDataEv, ptr @_ZNK6google8protobuf5Mixin18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf5Mixin11GetMetadataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN6google8protobuf24_Mixin_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5MixinE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } { { %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } { %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"class.google::protobuf::internal::CachedSize" zeroinitializer } } } } }, align 8
@_ZTVN6google8protobuf6MethodE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf6MethodE, ptr @_ZN6google8protobuf6MethodD1Ev, ptr @_ZN6google8protobuf6MethodD0Ev, ptr @_ZNK6google8protobuf6Method3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf6Method5ClearEv, ptr @_ZNK6google8protobuf6Method13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf6Method12ByteSizeLongEv, ptr @_ZN6google8protobuf6Method14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf6Method12GetClassDataEv, ptr @_ZNK6google8protobuf6Method18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf6Method11GetMetadataEv] }, align 8
@_ZN6google8protobuf25_Method_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i32, %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i32, %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i32, %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6MethodE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i32, %"class.google::protobuf::internal::CachedSize" } } { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i8, i8, i32, %"class.google::protobuf::internal::CachedSize" } { { ptr, i32, i32, ptr } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i8 0, i8 0, i32 0, %"class.google::protobuf::internal::CachedSize" zeroinitializer } } } } }, align 8
@_ZTVN6google8protobuf3ApiE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf3ApiE, ptr @_ZN6google8protobuf3ApiD1Ev, ptr @_ZN6google8protobuf3ApiD0Ev, ptr @_ZNK6google8protobuf3Api3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf3Api5ClearEv, ptr @_ZNK6google8protobuf3Api13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf3Api12ByteSizeLongEv, ptr @_ZN6google8protobuf3Api14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf3Api12GetClassDataEv, ptr @_ZNK6google8protobuf3Api18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf3Api11GetMetadataEv] }, align 8
@_ZN6google8protobuf22_Api_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf3ApiE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } { %"class.google::protobuf::internal::HasBits" zeroinitializer, %"class.google::protobuf::internal::CachedSize" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null, i32 0 } } } } }, align 8
@_ZN43TableStruct_google_2fprotobuf_2fapi_2eproto7offsetsE = constant [47 x i32] [i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 96, i32 24, i32 48, i32 104, i32 112, i32 72, i32 120, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40, i32 48, i32 64, i32 56, i32 65, i32 16, i32 68, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 24], section "protodesc_cold", align 16
@_ZL57descriptor_table_protodef_google_2fprotobuf_2fapi_2eproto = internal constant [752 x i8] c"\0A\19google/protobuf/api.proto\12\0Fgoogle.protobuf\1A$google/protobuf/source_context.proto\1A\1Agoogle/protobuf/type.proto\22\81\02\0A\03Api\12\0C\0A\04name\18\01 \01(\09\12(\0A\07methods\18\02 \03(\0B2\17.google.protobuf.Method\12(\0A\07options\18\03 \03(\0B2\17.google.protobuf.Option\12\0F\0A\07version\18\04 \01(\09\126\0A\0Esource_context\18\05 \01(\0B2\1E.google.protobuf.SourceContext\12&\0A\06mixins\18\06 \03(\0B2\16.google.protobuf.Mixin\12'\0A\06syntax\18\07 \01(\0E2\17.google.protobuf.Syntax\22\D5\01\0A\06Method\12\0C\0A\04name\18\01 \01(\09\12\18\0A\10request_type_url\18\02 \01(\09\12\19\0A\11request_streaming\18\03 \01(\08\12\19\0A\11response_type_url\18\04 \01(\09\12\1A\0A\12response_streaming\18\05 \01(\08\12(\0A\07options\18\06 \03(\0B2\17.google.protobuf.Option\12'\0A\06syntax\18\07 \01(\0E2\17.google.protobuf.Syntax\22#\0A\05Mixin\12\0C\0A\04name\18\01 \01(\09\12\0C\0A\04root\18\02 \01(\09Bv\0A\13com.google.protobufB\08ApiProtoP\01Z,google.golang.org/protobuf/types/known/apipb\A2\02\03GPB\AA\02\1EGoogle.Protobuf.WellKnownTypesb\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [26 x i8] c"google/protobuf/api.proto\00", align 1
@_ZL53descriptor_table_google_2fprotobuf_2fapi_2eproto_deps = internal constant [2 x ptr] [ptr @descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto, ptr @descriptor_table_google_2fprotobuf_2ftype_2eproto], align 16
@_ZL7schemas = internal constant [3 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 15, i32 -1, i32 128 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 22, i32 -1, i32 -1, i32 80 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 37, i32 -1, i32 -1, i32 40 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [3 x ptr] [ptr @_ZN6google8protobuf22_Api_default_instance_E, ptr @_ZN6google8protobuf25_Method_default_instance_E, ptr @_ZN6google8protobuf24_Mixin_default_instance_E], align 16
@_ZL51file_level_metadata_google_2fprotobuf_2fapi_2eproto = internal global [3 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_google_2fprotobuf_2fapi_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 751, ptr @_ZL57descriptor_table_protodef_google_2fprotobuf_2fapi_2eproto, ptr @.str, ptr @_ZL53descriptor_table_google_2fprotobuf_2fapi_2eproto_once, ptr @_ZL53descriptor_table_google_2fprotobuf_2fapi_2eproto_deps, i32 2, i32 3, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN43TableStruct_google_2fprotobuf_2fapi_2eproto7offsetsE, ptr @_ZL51file_level_metadata_google_2fprotobuf_2fapi_2eproto, ptr null, ptr null }, align 8
@_ZZNK6google8protobuf3Api12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf3Api9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN6google8protobuf6Option7_table_E = external global %"struct.google::protobuf::internal::TcParseTable.19", align 8
@_ZN6google8protobuf13SourceContext7_table_E = external global %"struct.google::protobuf::internal::TcParseTable.24", align 8
@_ZN6google8protobuf3Api7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.11", %"struct.std::array.12", %"struct.std::array.13", %"struct.std::array.14" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 7, i8 56, i16 176, i32 -128, i32 180, i16 7, i16 4, i32 264, ptr @_ZN6google8protobuf22_Api_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 27021597768351754 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 6755399445184530 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 13510798903017498 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 29273397582037026 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 31525197425147946 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 20266198377627698 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 33776997209407544 } } }] }, %"struct.std::array.11" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.12" { [7 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 96, i32 -1, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 -1, i16 0, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 -1, i16 1, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 104, i32 -1, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 112, i32 128, i16 2, i16 1046 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 72, i32 -1, i16 3, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 120, i32 -1, i16 0, i16 6273 }] }, %"struct.std::array.13" { [4 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf6Method7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf6Option7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf13SourceContext7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf5Mixin7_table_E }] }, %"struct.std::array.14" { [39 x i8] c"\13\04\00\00\07\00\00\00google.protobuf.Apinameversion\00" } }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"google.protobuf.Api.name\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"google.protobuf.Api.version\00", align 1
@_ZZNK6google8protobuf6Method12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 72, i8 0, ptr @_ZN6google8protobuf6Method9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf6Method7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.11", %"struct.std::array.12", %"struct.std::array.16", %"struct.std::array.17" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 7, i8 56, i16 176, i32 -128, i32 180, i16 7, i16 1, i32 264, ptr @_ZN6google8protobuf25_Method_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 11258999072555018 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 13510798886240274 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 18014398513610776 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 15762598699925538 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 18295873490321448 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 4503599631499314 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 19140298420453432 } } }] }, %"struct.std::array.11" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.12" { [7 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 40, i32 0, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 0, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 64, i32 0, i16 0, i16 1 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 56, i32 0, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 65, i32 0, i16 0, i16 1 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 68, i32 0, i16 0, i16 6273 }] }, %"struct.std::array.16" { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf6Option7_table_E }] }, %"struct.std::array.17" { [68 x i8] c"\16\04\10\00\11\00\00\00google.protobuf.Methodnamerequest_type_urlresponse_type_url\00" } }, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"google.protobuf.Method.name\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"google.protobuf.Method.request_type_url\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"google.protobuf.Method.response_type_url\00", align 1
@_ZZNK6google8protobuf5Mixin12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 32, i8 0, ptr @_ZN6google8protobuf5Mixin9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf5Mixin7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.20", %"struct.std::array.11", %"struct.std::array.21", %"struct.std::array.30" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 2, i8 8, i16 80, i32 -4, i32 84, i16 2, i16 0, i32 108, ptr @_ZN6google8protobuf24_Mixin_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array.20" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 6755399445184530 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.8" { %"struct.std::__atomic_base.9" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.10 { i64 4503599631499274 } } }] }, %"struct.std::array.11" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 0, i16 0, i16 3077 }] }, %"struct.std::array.30" { [38 x i8] c"\15\04\04\00\00\00\00\00google.protobuf.Mixinnameroot\00" } }, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"google.protobuf.Mixin.name\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"google.protobuf.Mixin.root\00", align 1
@_ZL13_static_init_ = internal global %"struct.std::integral_constant" zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf5MixinE = constant [25 x i8] c"N6google8protobuf5MixinE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf5MixinE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf5MixinE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf6MethodE = constant [26 x i8] c"N6google8protobuf6MethodE\00", align 1
@_ZTIN6google8protobuf6MethodE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf6MethodE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf3ApiE = constant [23 x i8] c"N6google8protobuf3ApiE\00", align 1
@_ZTIN6google8protobuf3ApiE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf3ApiE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL53descriptor_table_google_2fprotobuf_2fapi_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@descriptor_table_google_2fprotobuf_2ftype_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11MessageLiteE, ptr @_ZN6google8protobuf11MessageLiteD2Ev, ptr @_ZN6google8protobuf11MessageLiteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = linkonce_odr constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", comdat, align 1
@_ZTIN6google8protobuf11MessageLiteE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_api.pb.cc, ptr null }]

@_ZN6google8protobuf3ApiC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf3ApiC2EPNS0_5ArenaE
@_ZN6google8protobuf3ApiC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf3ApiC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf3ApiD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf3ApiD2Ev
@_ZN6google8protobuf6MethodC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf6MethodC2EPNS0_5ArenaE
@_ZN6google8protobuf6MethodC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf6MethodC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf6MethodD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf6MethodD2Ev
@_ZN6google8protobuf5MixinC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf5MixinC2EPNS0_5ArenaE
@_ZN6google8protobuf5MixinC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf5MixinC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf5MixinD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf5MixinD2Ev

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
define weak hidden noundef ptr @_Z55descriptor_table_google_2fprotobuf_2fapi_2eproto_getterv() #4 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fapi_2eproto
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api13clear_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %options_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_6OptionEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api20clear_source_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %source_context_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %source_context_2 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %source_context_2, align 8
  call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %4, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %and = and i32 %6, -2
  store i32 %and, ptr %arrayidx.i, align 4
  ret void
}

declare void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3ApiC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf3ApiE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf3Api10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %1)
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
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf7MessageE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3Api10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %arrayinit.end.i = getelementptr inbounds i32, ptr %this1.i3, i64 1
  br label %arrayinit.body.i

arrayinit.body.i:                                 ; preds = %arrayinit.body.i, %entry
  %arrayinit.cur.i = phi ptr [ %this1.i3, %entry ], [ %arrayinit.next.i, %arrayinit.body.i ]
  store i32 0, ptr %arrayinit.cur.i, align 4
  %arrayinit.next.i = getelementptr inbounds i32, ptr %arrayinit.cur.i, i64 1
  %arrayinit.done.i = icmp eq ptr %arrayinit.next.i, %arrayinit.end.i
  br i1 %arrayinit.done.i, label %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit, label %arrayinit.body.i

_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit: ; preds = %arrayinit.body.i
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %methods_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i, i32 0, i32 2
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %methods_.i, ptr noundef %2)
  %options_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i, i32 0, i32 3
  %3 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit
  %mixins_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i, i32 0, i32 4
  %4 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %mixins_.i, ptr noundef %4)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i, i32 0, i32 5
  %5 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %5)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %version_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i, i32 0, i32 6
  %6 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %version_.i, ptr noundef %6)
          to label %_ZN6google8protobuf3Api5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot.i, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot.i, align 4
  br label %ehcleanup9.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot.i, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot.i, align 4
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont7.i, %invoke.cont5.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot.i, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mixins_.i) #3
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad4.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_.i) #3
  br label %ehcleanup9.i

ehcleanup9.i:                                     ; preds = %ehcleanup.i, %lpad.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %methods_.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val10.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val10.i

_ZN6google8protobuf3Api5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit: ; preds = %invoke.cont7.i
  %16 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 96
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 12, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3ApiC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(128) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i24 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i22 = alloca ptr, align 8
  %arena.addr.i18 = alloca ptr, align 8
  %from.addr.i19 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr.i11 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf3ApiE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store ptr %this1, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i11, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %2 = load ptr, ptr %other.addr.i, align 8
  store ptr %2, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  store ptr %this1.i23, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %3 = load i64, ptr %this1.i31, align 8
  %and.i32 = and i64 %3, 1
  %tobool.i33 = icmp ne i64 %and.i32, 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %entry
  br i1 %tobool.i33, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i24, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i25 = load ptr, ptr %this.addr.i24, align 8
  store ptr %this1.i25, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %5 = load i64, ptr %this1.i29, align 8
  %and.i = and i64 %5, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i26, label %if.else.i

if.then.i26:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i25)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i27 = invoke noundef nonnull align 8 dereferenceable(24) ptr %6()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i27, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i26
  %7 = load ptr, ptr %retval.i, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i12, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %8 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::Api", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i15, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %12 = load ptr, ptr %from.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i16, ptr align 8 %12, i64 4, i1 false)
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i16, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %methods_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i16, i32 0, i32 2
  %13 = load ptr, ptr %arena.addr.i, align 8
  %14 = load ptr, ptr %from.addr.i, align 8
  %methods_3.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %14, i32 0, i32 2
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %methods_.i, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %methods_3.i)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %invoke.cont3
  %options_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i16, i32 0, i32 3
  %15 = load ptr, ptr %arena.addr.i, align 8
  %16 = load ptr, ptr %from.addr.i, align 8
  %options_5.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %16, i32 0, i32 3
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %options_5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc17
  %mixins_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i16, i32 0, i32 4
  %17 = load ptr, ptr %arena.addr.i, align 8
  %18 = load ptr, ptr %from.addr.i, align 8
  %mixins_7.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %18, i32 0, i32 4
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %mixins_.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %mixins_7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i16, i32 0, i32 5
  %19 = load ptr, ptr %arena.addr.i, align 8
  %20 = load ptr, ptr %from.addr.i, align 8
  %name_10.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %20, i32 0, i32 5
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %name_10.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  %version_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1.i16, i32 0, i32 6
  %21 = load ptr, ptr %arena.addr.i, align 8
  %22 = load ptr, ptr %from.addr.i, align 8
  %version_13.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %22, i32 0, i32 6
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %version_.i, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %version_13.i)
          to label %_ZN6google8protobuf3Api5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad11.i

lpad.i:                                           ; preds = %.noexc17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot.i, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot.i, align 4
  br label %ehcleanup15.i

lpad8.i:                                          ; preds = %invoke.cont.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot.i, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot.i, align 4
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont12.i, %invoke.cont9.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot.i, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mixins_.i) #3
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad8.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_.i) #3
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup.i, %lpad.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %methods_.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val16.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad.body

_ZN6google8protobuf3Api5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %invoke.cont12.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf3Api5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit
  %32 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %32, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %33 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %33 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont4
  %34 = load i32, ptr %arrayidx.i, align 4
  store i32 %34, ptr %cached_has_bits, align 4
  %35 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %35, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont5
  %36 = load ptr, ptr %arena.addr, align 8
  %37 = load ptr, ptr %from.addr, align 8
  %38 = getelementptr inbounds %"class.google::protobuf::Api", ptr %37, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %source_context_, align 8
  store ptr %36, ptr %arena.addr.i18, align 8
  store ptr %39, ptr %from.addr.i19, align 8
  %40 = load ptr, ptr %arena.addr.i18, align 8
  %41 = load ptr, ptr %from.addr.i19, align 8
  %call.i21 = invoke noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv(ptr noundef %40, ptr noundef %41)
          to label %_ZN6google8protobuf11MessageLite13CopyConstructINS0_13SourceContextEEEPT_PNS0_5ArenaERKS4_.exit unwind label %lpad

_ZN6google8protobuf11MessageLite13CopyConstructINS0_13SourceContextEEEPT_PNS0_5ArenaERKS4_.exit: ; preds = %cond.true
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf11MessageLite13CopyConstructINS0_13SourceContextEEEPT_PNS0_5ArenaERKS4_.exit
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi ptr [ %call.i21, %invoke.cont6 ], [ null, %cond.false ]
  %42 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %source_context_8 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %42, i32 0, i32 7
  store ptr %cond, ptr %source_context_8, align 8
  %43 = load ptr, ptr %from.addr, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::Api", ptr %43, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %44, i32 0, i32 8
  %45 = load i32, ptr %syntax_, align 8
  %46 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %syntax_9 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %46, i32 0, i32 8
  store i32 %45, ptr %syntax_9, align 8
  ret void

lpad:                                             ; preds = %cond.true, %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %ehcleanup15.i
  %eh.lpad-body = phi { ptr, i32 } [ %47, %lpad ], [ %lpad.val16.i, %ehcleanup15.i ]
  %48 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  store ptr %48, ptr %exn.slot, align 8
  %49 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store i32 %49, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.body
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLite19internal_visibilityEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::InternalVisibility", align 1
  call void @_ZN6google8protobuf8internal18InternalVisibilityC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf3ApiD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf3Api10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  %0 = load i64, ptr %this1.i3, align 8
  %and.i = and i64 %0, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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
define linkonce_odr hidden void @_ZN6google8protobuf3Api10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %version_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %1, i32 0, i32 6
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %version_)
  %2 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %source_context_, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6google8protobuf13SourceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf3Api5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf3ApiD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf3ApiD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf3Api12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf3Api12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i57 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %value.addr.i52 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %index.addr.i38 = alloca i32, align 4
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %to_msg.addr = alloca ptr, align 8
  %from_msg.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  %from = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %cached_has_bits = alloca i32, align 4
  store ptr %to_msg, ptr %to_msg.addr, align 8
  store ptr %from_msg, ptr %from_msg.addr, align 8
  %0 = load ptr, ptr %to_msg.addr, align 8
  store ptr %0, ptr %_this, align 8
  %1 = load ptr, ptr %from_msg.addr, align 8
  store ptr %1, ptr %from, align 8
  %2 = load ptr, ptr %_this, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %call, ptr %arena, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %3 = load ptr, ptr %_this, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf3Api25_internal_mutable_methodsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %from, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api17_internal_methodsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  %5 = load ptr, ptr %_this, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf3Api25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = load ptr, ptr %from, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  %7 = load ptr, ptr %_this, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf3Api24_internal_mutable_mixinsEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %8 = load ptr, ptr %from, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api16_internal_mixinsEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %call7)
  %9 = load ptr, ptr %from, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %_this, align 8
  %11 = load ptr, ptr %from, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store ptr %10, ptr %this.addr.i49, align 8
  store ptr %call10, ptr %value.addr.i, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1.i50, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i50)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %14 = load ptr, ptr %from, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api17_internal_versionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call11) #3
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %_this, align 8
  %16 = load ptr, ptr %from, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api17_internal_versionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store ptr %15, ptr %this.addr.i51, align 8
  store ptr %call14, ptr %value.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1.i53, i32 0, i32 1
  %version_.i = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %value.addr.i52, align 8
  %call.i54 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i53)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %version_.i, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %call.i54)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %19 = load ptr, ptr %from, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::Api", ptr %19, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %20, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i37, align 8
  store i32 0, ptr %index.addr.i38, align 4
  %this1.i39 = load ptr, ptr %this.addr.i37, align 8
  %21 = load i32, ptr %index.addr.i38, align 4
  %idxprom.i40 = sext i32 %21 to i64
  %arrayidx.i41 = getelementptr inbounds [1 x i32], ptr %this1.i39, i64 0, i64 %idxprom.i40
  %22 = load i32, ptr %arrayidx.i41, align 4
  store i32 %22, ptr %cached_has_bits, align 4
  %23 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %23, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then17, label %if.end25

if.then17:                                        ; preds = %if.end15
  %24 = load ptr, ptr %_this, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::Api", ptr %24, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %source_context_, align 8
  %cmp = icmp eq ptr %26, null
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then17
  %27 = load ptr, ptr %arena, align 8
  %28 = load ptr, ptr %from, align 8
  %29 = getelementptr inbounds %"class.google::protobuf::Api", ptr %28, i32 0, i32 1
  %source_context_19 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %source_context_19, align 8
  store ptr %27, ptr %arena.addr.i, align 8
  store ptr %30, ptr %from.addr.i, align 8
  %31 = load ptr, ptr %arena.addr.i, align 8
  %32 = load ptr, ptr %from.addr.i, align 8
  %call.i36 = call noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %_this, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::Api", ptr %33, i32 0, i32 1
  %source_context_21 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %34, i32 0, i32 7
  store ptr %call.i36, ptr %source_context_21, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then17
  %35 = load ptr, ptr %_this, align 8
  %36 = getelementptr inbounds %"class.google::protobuf::Api", ptr %35, i32 0, i32 1
  %source_context_22 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %source_context_22, align 8
  %38 = load ptr, ptr %from, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::Api", ptr %38, i32 0, i32 1
  %source_context_23 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %source_context_23, align 8
  call void @_ZN6google8protobuf13SourceContext9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  %41 = load ptr, ptr %from, align 8
  %call26 = call noundef i32 @_ZNK6google8protobuf3Api16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %42 = load ptr, ptr %from, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::Api", ptr %42, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %43, i32 0, i32 8
  %44 = load i32, ptr %syntax_, align 8
  %45 = load ptr, ptr %_this, align 8
  %46 = getelementptr inbounds %"class.google::protobuf::Api", ptr %45, i32 0, i32 1
  %syntax_29 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %46, i32 0, i32 8
  store i32 %44, ptr %syntax_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %47 = load i32, ptr %cached_has_bits, align 4
  %48 = load ptr, ptr %_this, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::Api", ptr %48, i32 0, i32 1
  %_has_bits_31 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %49, i32 0, i32 0
  store ptr %_has_bits_31, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %50 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %50 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %51 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %51, %47
  store i32 %or, ptr %arrayidx.i, align 4
  %52 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %from, align 8
  %_internal_metadata_33 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %53, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i34, align 8
  store ptr %_internal_metadata_33, ptr %other.addr.i, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  %54 = load ptr, ptr %other.addr.i, align 8
  store ptr %54, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i57, align 8
  %this1.i58 = load ptr, ptr %this.addr.i57, align 8
  %55 = load i64, ptr %this1.i58, align 8
  %and.i59 = and i64 %55, 1
  %tobool.i60 = icmp ne i64 %and.i59, 0
  br i1 %tobool.i60, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end30
  %56 = load ptr, ptr %other.addr.i, align 8
  store ptr %56, ptr %this.addr.i45, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  store ptr %this1.i46, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %57 = load i64, ptr %this1.i56, align 8
  %and.i = and i64 %57, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i47, label %if.else.i

if.then.i47:                                      ; preds = %if.then.i
  %call2.i48 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i46)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i48, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %58 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %58()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i47
  %59 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i35, ptr noundef nonnull align 8 dereferenceable(24) %59)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %methods_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %methods_)
  %1 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %1, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %options_)
  %2 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %mixins_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %2, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %mixins_)
  %3 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %3, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %4 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %version_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %4, i32 0, i32 6
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %version_)
  %5 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  store i32 %7, ptr %cached_has_bits, align 4
  %8 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %8, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %source_context_, align 8
  call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %11, i32 0, i32 8
  store i32 0, ptr %syntax_, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %_has_bits_2 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %12, i32 0, i32 0
  store ptr %_has_bits_2, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1.i4, i8 0, i64 4, i1 false)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  store ptr %this1.i6, ptr %this.addr.i7, align 8
  %this1.i8 = load ptr, ptr %this.addr.i7, align 8
  store ptr %this1.i8, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %13 = load i64, ptr %this1.i11, align 8
  %and.i = and i64 %13, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i6)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_6MethodEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_5MixinEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf3Api14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf3Api7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf3Api18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i88 = alloca ptr, align 8
  %this.addr.i86 = alloca ptr, align 8
  %value.addr.i83 = alloca i32, align 4
  %target.addr.i84 = alloca ptr, align 8
  %value.addr.i81 = alloca i32, align 4
  %target.addr.i82 = alloca ptr, align 8
  %field_number.addr.i77 = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i78 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i75 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %target.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  %_s = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %repfield = alloca ptr, align 8
  %i13 = alloca i32, align 4
  %n14 = alloca i32, align 4
  %repfield19 = alloca ptr, align 8
  %_s30 = alloca ptr, align 8
  %i44 = alloca i32, align 4
  %n45 = alloca i32, align 4
  %repfield50 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store ptr %call3, ptr %_s, align 8
  %0 = load ptr, ptr %_s, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %_s, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call5 to i32
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.2)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %_s, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  store ptr %call7, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  %call8 = call noundef i32 @_ZNK6google8protobuf3Api22_internal_methods_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store i32 %call8, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api17_internal_methodsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %7 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call9, i32 noundef %7)
  store ptr %call10, ptr %repfield, align 8
  %8 = load ptr, ptr %repfield, align 8
  %9 = load ptr, ptr %repfield, align 8
  %call11 = call noundef i32 @_ZNK6google8protobuf6Method13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = load ptr, ptr %target.addr, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %call12 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %call11, ptr noundef %10, ptr noundef %11)
  store ptr %call12, ptr %target.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i13, align 4
  %call15 = call noundef i32 @_ZNK6google8protobuf3Api22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store i32 %call15, ptr %n14, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc24, %for.end
  %13 = load i32, ptr %i13, align 4
  %14 = load i32, ptr %n14, align 4
  %cmp17 = icmp ult i32 %13, %14
  br i1 %cmp17, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond16
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %15 = load i32, ptr %i13, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call20, i32 noundef %15)
  store ptr %call21, ptr %repfield19, align 8
  %16 = load ptr, ptr %repfield19, align 8
  %17 = load ptr, ptr %repfield19, align 8
  %call22 = call noundef i32 @_ZNK6google8protobuf6Option13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %18 = load ptr, ptr %target.addr, align 8
  %19 = load ptr, ptr %stream.addr, align 8
  %call23 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %call22, ptr noundef %18, ptr noundef %19)
  store ptr %call23, ptr %target.addr, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body18
  %20 = load i32, ptr %i13, align 4
  %inc25 = add i32 %20, 1
  store i32 %inc25, ptr %i13, align 4
  br label %for.cond16, !llvm.loop !7

for.end26:                                        ; preds = %for.cond16
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api17_internal_versionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call27) #3
  br i1 %call28, label %if.end37, label %if.then29

if.then29:                                        ; preds = %for.end26
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api17_internal_versionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store ptr %call31, ptr %_s30, align 8
  %21 = load ptr, ptr %_s30, align 8
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  %22 = load ptr, ptr %_s30, align 8
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %conv34 = trunc i64 %call33 to i32
  %call35 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call32, i32 noundef %conv34, i32 noundef 1, ptr noundef @.str.3)
  %23 = load ptr, ptr %stream.addr, align 8
  %24 = load ptr, ptr %_s30, align 8
  %25 = load ptr, ptr %target.addr, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %23, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25)
  store ptr %call36, ptr %target.addr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %for.end26
  %26 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %26, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %27 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %27 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %28 = load i32, ptr %arrayidx.i, align 4
  store i32 %28, ptr %cached_has_bits, align 4
  %29 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %29, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end37
  %30 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %source_context_, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %source_context_40 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %source_context_40, align 8
  %call41 = call noundef i32 @_ZNK6google8protobuf13SourceContext13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
  %34 = load ptr, ptr %target.addr, align 8
  %35 = load ptr, ptr %stream.addr, align 8
  %call42 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %call41, ptr noundef %34, ptr noundef %35)
  store ptr %call42, ptr %target.addr, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end37
  store i32 0, ptr %i44, align 4
  %call46 = call noundef i32 @_ZNK6google8protobuf3Api21_internal_mixins_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store i32 %call46, ptr %n45, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc55, %if.end43
  %36 = load i32, ptr %i44, align 4
  %37 = load i32, ptr %n45, align 4
  %cmp48 = icmp ult i32 %36, %37
  br i1 %cmp48, label %for.body49, label %for.end57

for.body49:                                       ; preds = %for.cond47
  %call51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api16_internal_mixinsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %38 = load i32, ptr %i44, align 4
  %call52 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call51, i32 noundef %38)
  store ptr %call52, ptr %repfield50, align 8
  %39 = load ptr, ptr %repfield50, align 8
  %40 = load ptr, ptr %repfield50, align 8
  %call53 = call noundef i32 @_ZNK6google8protobuf5Mixin13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %41 = load ptr, ptr %target.addr, align 8
  %42 = load ptr, ptr %stream.addr, align 8
  %call54 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %call53, ptr noundef %41, ptr noundef %42)
  store ptr %call54, ptr %target.addr, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.body49
  %43 = load i32, ptr %i44, align 4
  %inc56 = add i32 %43, 1
  store i32 %inc56, ptr %i44, align 4
  br label %for.cond47, !llvm.loop !8

for.end57:                                        ; preds = %for.cond47
  %call58 = call noundef i32 @_ZNK6google8protobuf3Api16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end64

if.then60:                                        ; preds = %for.end57
  %44 = load ptr, ptr %stream.addr, align 8
  %45 = load ptr, ptr %target.addr, align 8
  %call61 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %44, ptr noundef %45)
  store ptr %call61, ptr %target.addr, align 8
  %call62 = call noundef i32 @_ZNK6google8protobuf3Api16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %46 = load ptr, ptr %target.addr, align 8
  store i32 7, ptr %field_number.addr.i, align 4
  store i32 %call62, ptr %value.addr.i, align 4
  store ptr %46, ptr %target.addr.i, align 8
  %47 = load i32, ptr %field_number.addr.i, align 4
  %48 = load ptr, ptr %target.addr.i, align 8
  store i32 %47, ptr %field_number.addr.i77, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %48, ptr %target.addr.i78, align 8
  %49 = load i32, ptr %field_number.addr.i77, align 4
  %50 = load i32, ptr %type.addr.i, align 4
  %call.i79 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %49, i32 noundef %50)
  %51 = load ptr, ptr %target.addr.i78, align 8
  store i32 %call.i79, ptr %value.addr.i83, align 4
  store ptr %51, ptr %target.addr.i84, align 8
  %52 = load i32, ptr %value.addr.i83, align 4
  %53 = load ptr, ptr %target.addr.i84, align 8
  %call.i85 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %52, ptr noundef %53)
  store ptr %call.i85, ptr %target.addr.i, align 8
  %54 = load i32, ptr %value.addr.i, align 4
  %55 = load ptr, ptr %target.addr.i, align 8
  store i32 %54, ptr %value.addr.i81, align 4
  store ptr %55, ptr %target.addr.i82, align 8
  %56 = load i32, ptr %value.addr.i81, align 4
  %57 = load ptr, ptr %target.addr.i82, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %56, ptr noundef %57)
  store ptr %call.i, ptr %target.addr, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %for.end57
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  store ptr %this1.i73, ptr %this.addr.i88, align 8
  %this1.i89 = load ptr, ptr %this.addr.i88, align 8
  %58 = load i64, ptr %this1.i89, align 8
  %and.i90 = and i64 %58, 1
  %tobool.i91 = icmp ne i64 %and.i90, 0
  br i1 %tobool.i91, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end64
  %_internal_metadata_68 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_68, ptr %this.addr.i75, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i76 = load ptr, ptr %this.addr.i75, align 8
  store ptr %this1.i76, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i86, align 8
  %this1.i87 = load ptr, ptr %this.addr.i86, align 8
  %59 = load i64, ptr %this1.i87, align 8
  %and.i = and i64 %59, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then67
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i76)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then67
  %60 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %60()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %61 = load ptr, ptr %retval.i, align 8
  %62 = load ptr, ptr %target.addr, align 8
  %63 = load ptr, ptr %stream.addr, align 8
  %call70 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef %62, ptr noundef %63)
  store ptr %call70, ptr %target.addr, align 8
  br label %if.end71

if.end71:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end64
  %64 = load ptr, ptr %target.addr, align 8
  ret ptr %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 5
  store ptr %name_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %num, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %ptr) #4 comdat align 2 {
entry:
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
  %call6 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %10 = load i32, ptr %num.addr, align 4
  %shl7 = shl i32 %10, 3
  %or = or i32 %shl7, 2
  %11 = load ptr, ptr %ptr.addr, align 8
  store i32 %or, ptr %value.addr.i, align 4
  store ptr %11, ptr %ptr.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end
  %12 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp uge i32 %12, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i:                                     ; preds = %while.cond.i
  %13 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %13, 128
  %conv.i = trunc i32 %or.i to i8
  %14 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %14, align 1
  %15 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %15, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %16 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %while.cond.i, !llvm.loop !9

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i
  %17 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %17 to i8
  %18 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %18, align 1
  %19 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %19, ptr %ptr.addr, align 8
  %20 = load i64, ptr %size, align 8
  %conv9 = trunc i64 %20 to i8
  %21 = load ptr, ptr %ptr.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %ptr.addr, align 8
  store i8 %conv9, ptr %21, align 1
  %22 = load ptr, ptr %ptr.addr, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #3
  %24 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %call10, i64 %24, i1 false)
  %25 = load ptr, ptr %ptr.addr, align 8
  %26 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf3Api22_internal_methods_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api17_internal_methodsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api17_internal_methodsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %methods_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 2
  ret ptr %methods_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_6MethodEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf6Method13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf3Api22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 3
  ret ptr %options_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_6OptionEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf6Option13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api17_internal_versionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %version_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 6
  store ptr %version_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf13SourceContext13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::SourceContext", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::SourceContext::Impl_", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf3Api21_internal_mixins_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api16_internal_mixinsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api16_internal_mixinsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %mixins_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 4
  ret ptr %mixins_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_5MixinEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf5Mixin13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %0, i32 0, i32 2
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf3Api16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 8
  %1 = load i32, ptr %syntax_, align 8
  ret i32 %1
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

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf3Api12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %__end2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %msg = alloca ptr, align 8
  %__range215 = alloca ptr, align 8
  %__begin217 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.37", align 8
  %__end220 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.37", align 8
  %msg26 = alloca ptr, align 8
  %__range237 = alloca ptr, align 8
  %__begin239 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.38", align 8
  %__end242 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.38", align 8
  %msg48 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef i32 @_ZNK6google8protobuf3Api22_internal_methods_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %conv = sext i32 %call to i64
  %mul = mul i64 1, %conv
  %0 = load i64, ptr %total_size, align 8
  %add = add i64 %0, %mul
  store i64 %add, ptr %total_size, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api17_internal_methodsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store ptr %call2, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_6MethodEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6MethodEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call7, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  %call8 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_6MethodEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %4 = load i64, ptr %total_size, align 8
  %add9 = add i64 %4, %call8
  store i64 %add9, ptr %total_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6MethodEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call11 = call noundef i32 @_ZNK6google8protobuf3Api22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %conv12 = sext i32 %call11 to i64
  %mul13 = mul i64 1, %conv12
  %5 = load i64, ptr %total_size, align 8
  %add14 = add i64 %5, %mul13
  store i64 %add14, ptr %total_size, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store ptr %call16, ptr %__range215, align 8
  %6 = load ptr, ptr %__range215, align 8
  %call18 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %coerce.dive19 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %__begin217, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %7 = load ptr, ptr %__range215, align 8
  %call21 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %coerce.dive22 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %__end220, i32 0, i32 0
  store ptr %call21, ptr %coerce.dive22, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc30, %for.end
  %call24 = call noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_6OptionEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin217, ptr noundef nonnull align 8 dereferenceable(8) %__end220)
  br i1 %call24, label %for.body25, label %for.end32

for.body25:                                       ; preds = %for.cond23
  %call27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin217)
  store ptr %call27, ptr %msg26, align 8
  %8 = load ptr, ptr %msg26, align 8
  %call28 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_6OptionEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = load i64, ptr %total_size, align 8
  %add29 = add i64 %9, %call28
  store i64 %add29, ptr %total_size, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body25
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin217)
  br label %for.cond23

for.end32:                                        ; preds = %for.cond23
  %call33 = call noundef i32 @_ZNK6google8protobuf3Api21_internal_mixins_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %conv34 = sext i32 %call33 to i64
  %mul35 = mul i64 1, %conv34
  %10 = load i64, ptr %total_size, align 8
  %add36 = add i64 %10, %mul35
  store i64 %add36, ptr %total_size, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf3Api16_internal_mixinsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store ptr %call38, ptr %__range237, align 8
  %11 = load ptr, ptr %__range237, align 8
  %call40 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %coerce.dive41 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %__begin239, i32 0, i32 0
  store ptr %call40, ptr %coerce.dive41, align 8
  %12 = load ptr, ptr %__range237, align 8
  %call43 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %coerce.dive44 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %__end242, i32 0, i32 0
  store ptr %call43, ptr %coerce.dive44, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc52, %for.end32
  %call46 = call noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_5MixinEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin239, ptr noundef nonnull align 8 dereferenceable(8) %__end242)
  br i1 %call46, label %for.body47, label %for.end54

for.body47:                                       ; preds = %for.cond45
  %call49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5MixinEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin239)
  store ptr %call49, ptr %msg48, align 8
  %13 = load ptr, ptr %msg48, align 8
  %call50 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_5MixinEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = load i64, ptr %total_size, align 8
  %add51 = add i64 %14, %call50
  store i64 %add51, ptr %total_size, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %for.body47
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5MixinEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin239)
  br label %for.cond45

for.end54:                                        ; preds = %for.cond45
  %call55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call56 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call55) #3
  br i1 %call56, label %if.end, label %if.then

if.then:                                          ; preds = %for.end54
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call58 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call57)
  %add59 = add i64 1, %call58
  %15 = load i64, ptr %total_size, align 8
  %add60 = add i64 %15, %add59
  store i64 %add60, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end54
  %call61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api17_internal_versionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call61) #3
  br i1 %call62, label %if.end68, label %if.then63

if.then63:                                        ; preds = %if.end
  %call64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf3Api17_internal_versionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call65 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call64)
  %add66 = add i64 1, %call65
  %16 = load i64, ptr %total_size, align 8
  %add67 = add i64 %16, %add66
  store i64 %add67, ptr %total_size, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %if.end
  %17 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %17, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %18 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %18 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %19 = load i32, ptr %arrayidx.i, align 4
  store i32 %19, ptr %cached_has_bits, align 4
  %20 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %20, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end68
  %21 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %source_context_, align 8
  %call71 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_13SourceContextEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %22)
  %add72 = add i64 1, %call71
  %23 = load i64, ptr %total_size, align 8
  %add73 = add i64 %23, %add72
  store i64 %add73, ptr %total_size, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end68
  %call75 = call noundef i32 @_ZNK6google8protobuf3Api16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %cmp = icmp ne i32 %call75, 0
  br i1 %cmp, label %if.then76, label %if.end81

if.then76:                                        ; preds = %if.end74
  %call77 = call noundef i32 @_ZNK6google8protobuf3Api16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call78 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %call77)
  %add79 = add i64 1, %call78
  %24 = load i64, ptr %total_size, align 8
  %add80 = add i64 %24, %add79
  store i64 %add80, ptr %total_size, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then76, %if.end74
  %25 = load i64, ptr %total_size, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %26, i32 0, i32 1
  %call82 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %25, ptr noundef %_cached_size_)
  ret i64 %call82
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.51", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6MethodEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6MethodEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.51", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6MethodEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6MethodEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_6MethodEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %it_1 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %it_1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6MethodEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_6MethodEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(80) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf6Method12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6MethodEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.37", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.52", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6OptionEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.37", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.52", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6OptionEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_6OptionEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %it_1 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %it_1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_6OptionEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.38", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.53", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_5MixinEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5MixinEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.38", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.53", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_5MixinEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5MixinEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_5MixinEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %it_1 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %it_1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5MixinEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_5MixinEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf5Mixin12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5MixinEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_13SourceContextEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf13SourceContext12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %0)
  ret i64 %call
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr.i4.i = alloca ptr, align 8
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
  store ptr %this1.i.i, ptr %this.addr.i4.i, align 8
  %this1.i5.i = load ptr, ptr %this.addr.i4.i, align 8
  %0 = load i64, ptr %this1.i5.i, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.i = icmp ne i64 %and.i.i, 0
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  %1 = load ptr, ptr %call2.i, align 8
  store ptr %1, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

if.else.i:                                        ; preds = %entry
  %call3.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit: ; preds = %if.else.i, %if.then.i
  %2 = load ptr, ptr %retval.i, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf3Api25_internal_mutable_methodsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %methods_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 2
  ret ptr %methods_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_6MethodEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf3Api25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 3
  ret ptr %options_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_6OptionEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf3Api24_internal_mutable_mixinsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %mixins_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %0, i32 0, i32 4
  ret ptr %mixins_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_5MixinEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf13SourceContext9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf13SourceContext9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf3Api5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf3Api9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3Api9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf3Api9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf3Api13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noalias noundef %other) #4 align 2 {
entry:
  %rhs.addr.i20 = alloca ptr, align 8
  %lhs.addr.i21 = alloca ptr, align 8
  %arena.addr.i22 = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %lhs.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %index.addr.i14 = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %_internal_metadata_, ptr %this.addr.i18, align 8, !noalias !11
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !11
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8, !noalias !11
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !11
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i19, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %2, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i13, align 8
  store i32 0, ptr %index.addr.i14, align 4
  %this1.i15 = load ptr, ptr %this.addr.i13, align 8
  %3 = load i32, ptr %index.addr.i14, align 4
  %idxprom.i16 = sext i32 %3 to i64
  %arrayidx.i17 = getelementptr inbounds [1 x i32], ptr %this1.i15, i64 0, i64 %idxprom.i16
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::Api", ptr %4, i32 0, i32 1
  %_has_bits_5 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_5, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i17, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i) #3
  %7 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %methods_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %other.addr, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::Api", ptr %8, i32 0, i32 1
  %methods_7 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %9, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %methods_, ptr noundef %methods_7)
  %10 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %other.addr, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Api", ptr %11, i32 0, i32 1
  %options_8 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %12, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr noundef %options_8)
  %13 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %mixins_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %other.addr, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::Api", ptr %14, i32 0, i32 1
  %mixins_9 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %15, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %mixins_, ptr noundef %mixins_9)
  %16 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %other.addr, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::Api", ptr %17, i32 0, i32 1
  %name_10 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %arena, align 8
  store ptr %name_, ptr %rhs.addr.i20, align 8
  store ptr %name_10, ptr %lhs.addr.i21, align 8
  store ptr %19, ptr %arena.addr.i22, align 8
  %20 = load ptr, ptr %lhs.addr.i21, align 8
  %21 = load ptr, ptr %rhs.addr.i20, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %version_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %other.addr, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::Api", ptr %23, i32 0, i32 1
  %version_11 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %arena, align 8
  store ptr %version_, ptr %rhs.addr.i, align 8
  store ptr %version_11, ptr %lhs.addr.i, align 8
  store ptr %25, ptr %arena.addr.i, align 8
  %26 = load ptr, ptr %lhs.addr.i, align 8
  %27 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %other.addr, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::Api", ptr %29, i32 0, i32 1
  %source_context_12 = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %30, i32 0, i32 7
  call void @_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_(ptr noundef %source_context_, ptr noundef %source_context_12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noalias noundef %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noalias noundef %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noalias noundef %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_(ptr noalias noundef %a, ptr noalias noundef %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf3Api11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z55descriptor_table_google_2fprotobuf_2fapi_2eproto_getterv, ptr noundef @_ZL53descriptor_table_google_2fprotobuf_2fapi_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL51file_level_metadata_google_2fprotobuf_2fapi_2eproto)
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Method13clear_optionsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 0
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %options_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6MethodC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6MethodE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf6Method10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %1)
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
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf6Method10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %arena) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i, ptr noundef %2)
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %request_type_url_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %this1.i, i32 0, i32 2
  %4 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_.i, ptr noundef %4)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %response_type_url_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %this1.i, i32 0, i32 3
  %5 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_.i, ptr noundef %5)
          to label %_ZN6google8protobuf6Method5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot.i, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val4.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val4.i

_ZN6google8protobuf6Method5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit: ; preds = %invoke.cont2.i
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %this1.i, i32 0, i32 8
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %9 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6MethodC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(80) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6MethodE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store ptr %this1, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %other.addr.i, align 8
  store ptr %2, ptr %this.addr.i9, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  store ptr %this1.i10, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %3 = load i64, ptr %this1.i21, align 8
  %and.i22 = and i64 %3, 1
  %tobool.i23 = icmp ne i64 %and.i22, 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %entry
  br i1 %tobool.i23, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i11, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %5 = load i64, ptr %this1.i19, align 8
  %and.i = and i64 %5, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i13, label %if.else.i

if.then.i13:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i12)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i14 = invoke noundef nonnull align 8 dereferenceable(24) ptr %6()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i14, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i13
  %7 = load ptr, ptr %retval.i, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %8 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::Method", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i15, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %12 = load ptr, ptr %arena.addr.i, align 8
  %13 = load ptr, ptr %from.addr.i, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1.i16, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %invoke.cont3
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %this1.i16, i32 0, i32 1
  %14 = load ptr, ptr %arena.addr.i, align 8
  %15 = load ptr, ptr %from.addr.i, align 8
  %name_3.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %name_3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc17
  %request_type_url_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %this1.i16, i32 0, i32 2
  %16 = load ptr, ptr %arena.addr.i, align 8
  %17 = load ptr, ptr %from.addr.i, align 8
  %request_type_url_4.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %17, i32 0, i32 2
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_.i, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_4.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %response_type_url_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %this1.i16, i32 0, i32 3
  %18 = load ptr, ptr %arena.addr.i, align 8
  %19 = load ptr, ptr %from.addr.i, align 8
  %response_type_url_6.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %19, i32 0, i32 3
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_.i, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_6.i)
          to label %_ZN6google8protobuf6Method5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont5.i, %invoke.cont.i, %.noexc17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot.i, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i16) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val8.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad.body

_ZN6google8protobuf6Method5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %invoke.cont5.i
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %this1.i16, i32 0, i32 8
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf6Method5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit
  %23 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 48
  %24 = load ptr, ptr %from.addr, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::Method", ptr %24, i32 0, i32 1
  %add.ptr5 = getelementptr inbounds i8, ptr %25, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr5, i64 8, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %lpad ], [ %lpad.val8.i, %lpad.i ]
  %27 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.body
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf6MethodD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf6Method10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf6Method10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %request_type_url_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_)
  %2 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %response_type_url_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %2, i32 0, i32 3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_)
  %3 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf6Method5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf6MethodD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf6MethodD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf6Method12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf6Method12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Method9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i51 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %value.addr.i48 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %value.addr.i44 = alloca ptr, align 8
  %this.addr.i41 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %to_msg.addr = alloca ptr, align 8
  %from_msg.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  %from = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %cached_has_bits = alloca i32, align 4
  store ptr %to_msg, ptr %to_msg.addr, align 8
  store ptr %from_msg, ptr %from_msg.addr, align 8
  %0 = load ptr, ptr %to_msg.addr, align 8
  store ptr %0, ptr %_this, align 8
  %1 = load ptr, ptr %from_msg.addr, align 8
  store ptr %1, ptr %from, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %2 = load ptr, ptr %_this, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf6Method25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %3 = load ptr, ptr %from, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf6Method17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  %4 = load ptr, ptr %from, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %_this, align 8
  %6 = load ptr, ptr %from, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store ptr %5, ptr %this.addr.i41, align 8
  store ptr %call5, ptr %value.addr.i, align 8
  %this1.i42 = load ptr, ptr %this.addr.i41, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1.i42, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i42)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %9 = load ptr, ptr %from, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method26_internal_request_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %_this, align 8
  %11 = load ptr, ptr %from, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method26_internal_request_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr %10, ptr %this.addr.i43, align 8
  store ptr %call9, ptr %value.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i43, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1.i45, i32 0, i32 1
  %request_type_url_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value.addr.i44, align 8
  %call.i46 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i45)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %call.i46)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %14 = load ptr, ptr %from, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method27_internal_response_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call11) #3
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %_this, align 8
  %16 = load ptr, ptr %from, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method27_internal_response_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store ptr %15, ptr %this.addr.i47, align 8
  store ptr %call14, ptr %value.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i47, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1.i49, i32 0, i32 1
  %response_type_url_.i = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %value.addr.i48, align 8
  %call.i50 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i49)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_.i, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %call.i50)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %19 = load ptr, ptr %from, align 8
  %call16 = call noundef zeroext i1 @_ZNK6google8protobuf6Method27_internal_request_streamingEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %conv = zext i1 %call16 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %from, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::Method", ptr %20, i32 0, i32 1
  %request_streaming_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %21, i32 0, i32 4
  %22 = load i8, ptr %request_streaming_, align 8
  %tobool = trunc i8 %22 to i1
  %23 = load ptr, ptr %_this, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::Method", ptr %23, i32 0, i32 1
  %request_streaming_18 = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %24, i32 0, i32 4
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %request_streaming_18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %25 = load ptr, ptr %from, align 8
  %call20 = call noundef zeroext i1 @_ZNK6google8protobuf6Method28_internal_response_streamingEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
  %conv21 = zext i1 %call20 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  br i1 %cmp22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end19
  %26 = load ptr, ptr %from, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::Method", ptr %26, i32 0, i32 1
  %response_streaming_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %27, i32 0, i32 5
  %28 = load i8, ptr %response_streaming_, align 1
  %tobool24 = trunc i8 %28 to i1
  %29 = load ptr, ptr %_this, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::Method", ptr %29, i32 0, i32 1
  %response_streaming_25 = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %30, i32 0, i32 5
  %frombool26 = zext i1 %tobool24 to i8
  store i8 %frombool26, ptr %response_streaming_25, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end19
  %31 = load ptr, ptr %from, align 8
  %call28 = call noundef i32 @_ZNK6google8protobuf6Method16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(80) %31)
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %32 = load ptr, ptr %from, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::Method", ptr %32, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %33, i32 0, i32 7
  %34 = load i32, ptr %syntax_, align 4
  %35 = load ptr, ptr %_this, align 8
  %36 = getelementptr inbounds %"class.google::protobuf::Method", ptr %35, i32 0, i32 1
  %syntax_31 = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %36, i32 0, i32 7
  store i32 %34, ptr %syntax_31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %37 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %from, align 8
  %_internal_metadata_33 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %38, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_33, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %39 = load ptr, ptr %other.addr.i, align 8
  store ptr %39, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %40 = load i64, ptr %this1.i54, align 8
  %and.i55 = and i64 %40, 1
  %tobool.i56 = icmp ne i64 %and.i55, 0
  br i1 %tobool.i56, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end32
  %41 = load ptr, ptr %other.addr.i, align 8
  store ptr %41, ptr %this.addr.i37, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i51, align 8
  %this1.i52 = load ptr, ptr %this.addr.i51, align 8
  %42 = load i64, ptr %this1.i52, align 8
  %and.i = and i64 %42, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i39, label %if.else.i

if.then.i39:                                      ; preds = %if.then.i
  %call2.i40 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i38)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i40, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %43 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %43()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i39
  %44 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %44)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Method5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 0
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %options_)
  %1 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %2 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %request_type_url_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %2, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_)
  %3 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %response_type_url_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %3, i32 0, i32 3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_)
  %4 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %request_streaming_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %4, i32 0, i32 4
  %5 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %5, i32 0, i32 7
  %6 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %request_streaming_2 = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %6, i32 0, i32 4
  %sub.ptr.lhs.cast = ptrtoint ptr %syntax_ to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %request_streaming_2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 4
  call void @llvm.memset.p0.i64(ptr align 8 %request_streaming_, i8 0, i64 %add, i1 false)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %7 = load i64, ptr %this1.i7, align 8
  %and.i = and i64 %7, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf6Method14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf6Method7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf6Method18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %value.addr.i117 = alloca i8, align 1
  %target.addr.i118 = alloca ptr, align 8
  %value.addr.i112 = alloca i8, align 1
  %target.addr.i113 = alloca ptr, align 8
  %this.addr.i108 = alloca ptr, align 8
  %this.addr.i105 = alloca ptr, align 8
  %value.addr.i102 = alloca i32, align 4
  %target.addr.i103 = alloca ptr, align 8
  %value.addr.i99 = alloca i32, align 4
  %target.addr.i100 = alloca ptr, align 8
  %value.addr.i96 = alloca i32, align 4
  %target.addr.i97 = alloca ptr, align 8
  %value.addr.i94 = alloca i32, align 4
  %target.addr.i95 = alloca ptr, align 8
  %field_number.addr.i89 = alloca i32, align 4
  %type.addr.i90 = alloca i32, align 4
  %target.addr.i91 = alloca ptr, align 8
  %field_number.addr.i84 = alloca i32, align 4
  %type.addr.i85 = alloca i32, align 4
  %target.addr.i86 = alloca ptr, align 8
  %field_number.addr.i80 = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i81 = alloca ptr, align 8
  %field_number.addr.i73 = alloca i32, align 4
  %value.addr.i74 = alloca i8, align 1
  %target.addr.i75 = alloca ptr, align 8
  %field_number.addr.i68 = alloca i32, align 4
  %value.addr.i69 = alloca i8, align 1
  %target.addr.i70 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i66 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %target.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  %_s = alloca ptr, align 8
  %_s11 = alloca ptr, align 8
  %_s29 = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %repfield = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call3, ptr %_s, align 8
  %0 = load ptr, ptr %_s, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %_s, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call5 to i32
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.5)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %_s, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  store ptr %call7, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method26_internal_request_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br i1 %call9, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method26_internal_request_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call12, ptr %_s11, align 8
  %5 = load ptr, ptr %_s11, align 8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = load ptr, ptr %_s11, align 8
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %conv15 = trunc i64 %call14 to i32
  %call16 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call13, i32 noundef %conv15, i32 noundef 1, ptr noundef @.str.6)
  %7 = load ptr, ptr %stream.addr, align 8
  %8 = load ptr, ptr %_s11, align 8
  %9 = load ptr, ptr %target.addr, align 8
  %call17 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %call17, ptr %target.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.end
  %call19 = call noundef zeroext i1 @_ZNK6google8protobuf6Method27_internal_request_streamingEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv20 = zext i1 %call19 to i32
  %cmp = icmp ne i32 %conv20, 0
  br i1 %cmp, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %10 = load ptr, ptr %stream.addr, align 8
  %11 = load ptr, ptr %target.addr, align 8
  %call22 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11)
  store ptr %call22, ptr %target.addr, align 8
  %call23 = call noundef zeroext i1 @_ZNK6google8protobuf6Method27_internal_request_streamingEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %12 = load ptr, ptr %target.addr, align 8
  store i32 3, ptr %field_number.addr.i73, align 4
  %frombool.i76 = zext i1 %call23 to i8
  store i8 %frombool.i76, ptr %value.addr.i74, align 1
  store ptr %12, ptr %target.addr.i75, align 8
  %13 = load i32, ptr %field_number.addr.i73, align 4
  %14 = load ptr, ptr %target.addr.i75, align 8
  store i32 %13, ptr %field_number.addr.i80, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %14, ptr %target.addr.i81, align 8
  %15 = load i32, ptr %field_number.addr.i80, align 4
  %16 = load i32, ptr %type.addr.i, align 4
  %call.i82 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %target.addr.i81, align 8
  store i32 %call.i82, ptr %value.addr.i102, align 4
  store ptr %17, ptr %target.addr.i103, align 8
  %18 = load i32, ptr %value.addr.i102, align 4
  %19 = load ptr, ptr %target.addr.i103, align 8
  %call.i104 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %18, ptr noundef %19)
  store ptr %call.i104, ptr %target.addr.i75, align 8
  %20 = load i8, ptr %value.addr.i74, align 1
  %tobool.i78 = trunc i8 %20 to i1
  %21 = load ptr, ptr %target.addr.i75, align 8
  %frombool.i114 = zext i1 %tobool.i78 to i8
  store i8 %frombool.i114, ptr %value.addr.i112, align 1
  store ptr %21, ptr %target.addr.i113, align 8
  %22 = load i8, ptr %value.addr.i112, align 1
  %tobool.i115 = trunc i8 %22 to i1
  %cond.i = select i1 %tobool.i115, i32 1, i32 0
  %23 = load ptr, ptr %target.addr.i113, align 8
  %call.i116 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %cond.i, ptr noundef %23)
  store ptr %call.i116, ptr %target.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end18
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method27_internal_response_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call26) #3
  br i1 %call27, label %if.end36, label %if.then28

if.then28:                                        ; preds = %if.end25
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method27_internal_response_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call30, ptr %_s29, align 8
  %24 = load ptr, ptr %_s29, align 8
  %call31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #3
  %25 = load ptr, ptr %_s29, align 8
  %call32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #3
  %conv33 = trunc i64 %call32 to i32
  %call34 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call31, i32 noundef %conv33, i32 noundef 1, ptr noundef @.str.7)
  %26 = load ptr, ptr %stream.addr, align 8
  %27 = load ptr, ptr %_s29, align 8
  %28 = load ptr, ptr %target.addr, align 8
  %call35 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %28)
  store ptr %call35, ptr %target.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then28, %if.end25
  %call37 = call noundef zeroext i1 @_ZNK6google8protobuf6Method28_internal_response_streamingEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv38 = zext i1 %call37 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  br i1 %cmp39, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end36
  %29 = load ptr, ptr %stream.addr, align 8
  %30 = load ptr, ptr %target.addr, align 8
  %call41 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %29, ptr noundef %30)
  store ptr %call41, ptr %target.addr, align 8
  %call42 = call noundef zeroext i1 @_ZNK6google8protobuf6Method28_internal_response_streamingEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %31 = load ptr, ptr %target.addr, align 8
  store i32 5, ptr %field_number.addr.i68, align 4
  %frombool.i = zext i1 %call42 to i8
  store i8 %frombool.i, ptr %value.addr.i69, align 1
  store ptr %31, ptr %target.addr.i70, align 8
  %32 = load i32, ptr %field_number.addr.i68, align 4
  %33 = load ptr, ptr %target.addr.i70, align 8
  store i32 %32, ptr %field_number.addr.i84, align 4
  store i32 0, ptr %type.addr.i85, align 4
  store ptr %33, ptr %target.addr.i86, align 8
  %34 = load i32, ptr %field_number.addr.i84, align 4
  %35 = load i32, ptr %type.addr.i85, align 4
  %call.i87 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %target.addr.i86, align 8
  store i32 %call.i87, ptr %value.addr.i99, align 4
  store ptr %36, ptr %target.addr.i100, align 8
  %37 = load i32, ptr %value.addr.i99, align 4
  %38 = load ptr, ptr %target.addr.i100, align 8
  %call.i101 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %37, ptr noundef %38)
  store ptr %call.i101, ptr %target.addr.i70, align 8
  %39 = load i8, ptr %value.addr.i69, align 1
  %tobool.i = trunc i8 %39 to i1
  %40 = load ptr, ptr %target.addr.i70, align 8
  %frombool.i119 = zext i1 %tobool.i to i8
  store i8 %frombool.i119, ptr %value.addr.i117, align 1
  store ptr %40, ptr %target.addr.i118, align 8
  %41 = load i8, ptr %value.addr.i117, align 1
  %tobool.i120 = trunc i8 %41 to i1
  %cond.i121 = select i1 %tobool.i120, i32 1, i32 0
  %42 = load ptr, ptr %target.addr.i118, align 8
  %call.i122 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %cond.i121, ptr noundef %42)
  store ptr %call.i122, ptr %target.addr, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end36
  store i32 0, ptr %i, align 4
  %call45 = call noundef i32 @_ZNK6google8protobuf6Method22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call45, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end44
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %n, align 4
  %cmp46 = icmp ult i32 %43, %44
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call47 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf6Method17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %45 = load i32, ptr %i, align 4
  %call48 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call47, i32 noundef %45)
  store ptr %call48, ptr %repfield, align 8
  %46 = load ptr, ptr %repfield, align 8
  %47 = load ptr, ptr %repfield, align 8
  %call49 = call noundef i32 @_ZNK6google8protobuf6Option13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %47)
  %48 = load ptr, ptr %target.addr, align 8
  %49 = load ptr, ptr %stream.addr, align 8
  %call50 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %call49, ptr noundef %48, ptr noundef %49)
  store ptr %call50, ptr %target.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %call51 = call noundef i32 @_ZNK6google8protobuf6Method16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp52 = icmp ne i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end57

if.then53:                                        ; preds = %for.end
  %51 = load ptr, ptr %stream.addr, align 8
  %52 = load ptr, ptr %target.addr, align 8
  %call54 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %51, ptr noundef %52)
  store ptr %call54, ptr %target.addr, align 8
  %call55 = call noundef i32 @_ZNK6google8protobuf6Method16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %53 = load ptr, ptr %target.addr, align 8
  store i32 7, ptr %field_number.addr.i, align 4
  store i32 %call55, ptr %value.addr.i, align 4
  store ptr %53, ptr %target.addr.i, align 8
  %54 = load i32, ptr %field_number.addr.i, align 4
  %55 = load ptr, ptr %target.addr.i, align 8
  store i32 %54, ptr %field_number.addr.i89, align 4
  store i32 0, ptr %type.addr.i90, align 4
  store ptr %55, ptr %target.addr.i91, align 8
  %56 = load i32, ptr %field_number.addr.i89, align 4
  %57 = load i32, ptr %type.addr.i90, align 4
  %call.i92 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %target.addr.i91, align 8
  store i32 %call.i92, ptr %value.addr.i96, align 4
  store ptr %58, ptr %target.addr.i97, align 8
  %59 = load i32, ptr %value.addr.i96, align 4
  %60 = load ptr, ptr %target.addr.i97, align 8
  %call.i98 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %59, ptr noundef %60)
  store ptr %call.i98, ptr %target.addr.i, align 8
  %61 = load i32, ptr %value.addr.i, align 4
  %62 = load ptr, ptr %target.addr.i, align 8
  store i32 %61, ptr %value.addr.i94, align 4
  store ptr %62, ptr %target.addr.i95, align 8
  %63 = load i32, ptr %value.addr.i94, align 4
  %64 = load ptr, ptr %target.addr.i95, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %63, ptr noundef %64)
  store ptr %call.i, ptr %target.addr, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %for.end
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i108, align 8
  %this1.i109 = load ptr, ptr %this.addr.i108, align 8
  %65 = load i64, ptr %this1.i109, align 8
  %and.i110 = and i64 %65, 1
  %tobool.i111 = icmp ne i64 %and.i110, 0
  br i1 %tobool.i111, label %if.then60, label %if.end64

if.then60:                                        ; preds = %if.end57
  %_internal_metadata_61 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_61, ptr %this.addr.i66, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i67 = load ptr, ptr %this.addr.i66, align 8
  store ptr %this1.i67, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i105, align 8
  %this1.i106 = load ptr, ptr %this.addr.i105, align 8
  %66 = load i64, ptr %this1.i106, align 8
  %and.i = and i64 %66, 1
  %tobool.i107 = icmp ne i64 %and.i, 0
  br i1 %tobool.i107, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then60
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i67)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then60
  %67 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %67()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %68 = load ptr, ptr %retval.i, align 8
  %69 = load ptr, ptr %target.addr, align 8
  %70 = load ptr, ptr %stream.addr, align 8
  %call63 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %69, ptr noundef %70)
  store ptr %call63, ptr %target.addr, align 8
  br label %if.end64

if.end64:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end57
  %71 = load ptr, ptr %target.addr, align 8
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 1
  store ptr %name_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method26_internal_request_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %request_type_url_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 2
  store ptr %request_type_url_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf6Method27_internal_request_streamingEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %request_streaming_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 4
  %1 = load i8, ptr %request_streaming_, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method27_internal_response_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %response_type_url_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 3
  store ptr %response_type_url_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf6Method28_internal_response_streamingEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %response_streaming_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 5
  %1 = load i8, ptr %response_streaming_, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf6Method22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf6Method17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf6Method17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 0
  ret ptr %options_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf6Method16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %syntax_, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf6Method12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.37", align 8
  %__end2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.37", align 8
  %msg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef i32 @_ZNK6google8protobuf6Method22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv = sext i32 %call to i64
  %mul = mul i64 1, %conv
  %0 = load i64, ptr %total_size, align 8
  %add = add i64 %0, %mul
  store i64 %add, ptr %total_size, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf6Method17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr %call2, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_6OptionEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call7, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  %call8 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_6OptionEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = load i64, ptr %total_size, align 8
  %add9 = add i64 %4, %call8
  store i64 %add9, ptr %total_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call11) #3
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call14 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call13)
  %add15 = add i64 1, %call14
  %5 = load i64, ptr %total_size, align 8
  %add16 = add i64 %5, %add15
  store i64 %add16, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method26_internal_request_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call17) #3
  br i1 %call18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method26_internal_request_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call21 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call20)
  %add22 = add i64 1, %call21
  %6 = load i64, ptr %total_size, align 8
  %add23 = add i64 %6, %add22
  store i64 %add23, ptr %total_size, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method27_internal_response_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call25) #3
  br i1 %call26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Method27_internal_response_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call29 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call28)
  %add30 = add i64 1, %call29
  %7 = load i64, ptr %total_size, align 8
  %add31 = add i64 %7, %add30
  store i64 %add31, ptr %total_size, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end24
  %call33 = call noundef zeroext i1 @_ZNK6google8protobuf6Method27_internal_request_streamingEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv34 = zext i1 %call33 to i32
  %cmp = icmp ne i32 %conv34, 0
  br i1 %cmp, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %8 = load i64, ptr %total_size, align 8
  %add36 = add i64 %8, 2
  store i64 %add36, ptr %total_size, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.end32
  %call38 = call noundef zeroext i1 @_ZNK6google8protobuf6Method28_internal_response_streamingEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv39 = zext i1 %call38 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end37
  %9 = load i64, ptr %total_size, align 8
  %add42 = add i64 %9, 2
  store i64 %add42, ptr %total_size, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end37
  %call44 = call noundef i32 @_ZNK6google8protobuf6Method16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp45 = icmp ne i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end51

if.then46:                                        ; preds = %if.end43
  %call47 = call noundef i32 @_ZNK6google8protobuf6Method16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %call48 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %call47)
  %add49 = add i64 1, %call48
  %10 = load i64, ptr %total_size, align 8
  %add50 = add i64 %10, %add49
  store i64 %add50, ptr %total_size, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end43
  %11 = load i64, ptr %total_size, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %12, i32 0, i32 8
  %call52 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %11, ptr noundef %_cached_size_)
  ret i64 %call52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf6Method25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %0, i32 0, i32 0
  ret ptr %options_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Method8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf6Method5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf6Method9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef nonnull align 8 dereferenceable(80) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf6Method9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf6Method9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf6Method13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Method12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noalias noundef %other) #4 align 2 {
entry:
  %rhs.addr.i12 = alloca ptr, align 8
  %lhs.addr.i13 = alloca ptr, align 8
  %arena.addr.i14 = alloca ptr, align 8
  %rhs.addr.i9 = alloca ptr, align 8
  %lhs.addr.i10 = alloca ptr, align 8
  %arena.addr.i11 = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %lhs.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8, !noalias !17
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !17
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !17
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !17
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %other.addr, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Method", ptr %3, i32 0, i32 1
  %options_4 = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %4, i32 0, i32 0
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr noundef %options_4)
  %5 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %other.addr, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::Method", ptr %6, i32 0, i32 1
  %name_5 = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %arena, align 8
  store ptr %name_, ptr %rhs.addr.i12, align 8
  store ptr %name_5, ptr %lhs.addr.i13, align 8
  store ptr %8, ptr %arena.addr.i14, align 8
  %9 = load ptr, ptr %lhs.addr.i13, align 8
  %10 = load ptr, ptr %rhs.addr.i12, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %request_type_url_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %other.addr, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::Method", ptr %12, i32 0, i32 1
  %request_type_url_6 = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %arena, align 8
  store ptr %request_type_url_, ptr %rhs.addr.i9, align 8
  store ptr %request_type_url_6, ptr %lhs.addr.i10, align 8
  store ptr %14, ptr %arena.addr.i11, align 8
  %15 = load ptr, ptr %lhs.addr.i10, align 8
  %16 = load ptr, ptr %rhs.addr.i9, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %response_type_url_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %other.addr, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::Method", ptr %18, i32 0, i32 1
  %response_type_url_7 = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %arena, align 8
  store ptr %response_type_url_, ptr %rhs.addr.i, align 8
  store ptr %response_type_url_7, ptr %lhs.addr.i, align 8
  store ptr %20, ptr %arena.addr.i, align 8
  %21 = load ptr, ptr %lhs.addr.i, align 8
  %22 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this1, i32 0, i32 1
  %request_streaming_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %other.addr, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::Method", ptr %24, i32 0, i32 1
  %request_streaming_8 = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %25, i32 0, i32 4
  call void @_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_(ptr noundef %request_streaming_, ptr noundef %request_streaming_8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_(ptr noalias noundef %a, ptr noalias noundef %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf6Method11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z55descriptor_table_google_2fprotobuf_2fapi_2eproto_getterv, ptr noundef @_ZL53descriptor_table_google_2fprotobuf_2fapi_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %"struct.google::protobuf::Metadata"], ptr @_ZL51file_level_metadata_google_2fprotobuf_2fapi_2eproto, i64 0, i64 1))
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
define void @_ZN6google8protobuf5MixinC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5MixinE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf5Mixin10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
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
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Mixin10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef %2)
  %root_.i = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %root_.i, ptr noundef %3)
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %this1.i, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5MixinC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(40) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf7MessageC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5MixinE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store ptr %this1, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %other.addr.i, align 8
  store ptr %2, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  store ptr %this1.i9, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %3 = load i64, ptr %this1.i21, align 8
  %and.i22 = and i64 %3, 1
  %tobool.i23 = icmp ne i64 %and.i22, 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %entry
  br i1 %tobool.i23, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i10, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %5 = load i64, ptr %this1.i19, align 8
  %and.i = and i64 %5, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i12, label %if.else.i

if.then.i12:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i11)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i13 = invoke noundef nonnull align 8 dereferenceable(24) ptr %6()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i13, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i12
  %7 = load ptr, ptr %retval.i, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %8 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i14, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  %12 = load ptr, ptr %arena.addr.i, align 8
  %13 = load ptr, ptr %from.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i15, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %invoke.cont3
  %root_.i = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %this1.i15, i32 0, i32 1
  %14 = load ptr, ptr %arena.addr.i, align 8
  %15 = load ptr, ptr %from.addr.i, align 8
  %root_3.i = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %root_.i, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %root_3.i)
          to label %_ZN6google8protobuf5Mixin5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad

_ZN6google8protobuf5Mixin5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %.noexc16
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %this1.i15, i32 0, i32 2
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf5Mixin5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit
  ret void

lpad:                                             ; preds = %.noexc16, %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5MixinD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf5Mixin10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf5Mixin10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %0, i32 0, i32 0
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  %root_ = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %root_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5MixinD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf5MixinD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf5Mixin12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf5Mixin12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Mixin9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %value.addr.i20 = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %to_msg.addr = alloca ptr, align 8
  %from_msg.addr = alloca ptr, align 8
  %_this = alloca ptr, align 8
  %from = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %cached_has_bits = alloca i32, align 4
  store ptr %to_msg, ptr %to_msg.addr, align 8
  store ptr %from_msg, ptr %from_msg.addr, align 8
  %0 = load ptr, ptr %to_msg.addr, align 8
  store ptr %0, ptr %_this, align 8
  %1 = load ptr, ptr %from_msg.addr, align 8
  store ptr %1, ptr %from, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %2 = load ptr, ptr %from, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call1) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %3 = load ptr, ptr %_this, align 8
  %4 = load ptr, ptr %from, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  store ptr %3, ptr %this.addr.i17, align 8
  store ptr %call3, ptr %value.addr.i, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1.i18, i32 0, i32 1
  %6 = load ptr, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i18)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %7 = load ptr, ptr %from, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_rootB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %call5 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call4) #3
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %_this, align 8
  %9 = load ptr, ptr %from, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_rootB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  store ptr %8, ptr %this.addr.i19, align 8
  store ptr %call7, ptr %value.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i19, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1.i21, i32 0, i32 1
  %root_.i = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value.addr.i20, align 8
  %call.i22 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i21)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %root_.i, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %call.i22)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %12 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %from, align 8
  %_internal_metadata_9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %13, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_9, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %14 = load ptr, ptr %other.addr.i, align 8
  store ptr %14, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %15 = load i64, ptr %this1.i26, align 8
  %and.i27 = and i64 %15, 1
  %tobool.i28 = icmp ne i64 %and.i27, 0
  br i1 %tobool.i28, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end8
  %16 = load ptr, ptr %other.addr.i, align 8
  store ptr %16, ptr %this.addr.i13, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  %17 = load i64, ptr %this1.i24, align 8
  %and.i = and i64 %17, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i15, label %if.else.i

if.then.i15:                                      ; preds = %if.then.i
  %call2.i16 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i14)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i16, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %18 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %18()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i15
  %19 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %19)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Mixin5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %0, i32 0, i32 0
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  %root_ = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %root_)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %2 = load i64, ptr %this1.i6, align 8
  %and.i = and i64 %2, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Mixin14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf5Mixin7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf5Mixin18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i26 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  %_s = alloca ptr, align 8
  %_s11 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call3, ptr %_s, align 8
  %0 = load ptr, ptr %_s, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %_s, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call5 to i32
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.9)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %_s, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  store ptr %call7, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_rootB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br i1 %call9, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.end
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_rootB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call12, ptr %_s11, align 8
  %5 = load ptr, ptr %_s11, align 8
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = load ptr, ptr %_s11, align 8
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %conv15 = trunc i64 %call14 to i32
  %call16 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call13, i32 noundef %conv15, i32 noundef 1, ptr noundef @.str.10)
  %7 = load ptr, ptr %stream.addr, align 8
  %8 = load ptr, ptr %_s11, align 8
  %9 = load ptr, ptr %target.addr, align 8
  %call17 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  store ptr %call17, ptr %target.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.end
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %10 = load i64, ptr %this1.i31, align 8
  %and.i32 = and i64 %10, 1
  %tobool.i33 = icmp ne i64 %and.i32, 0
  br i1 %tobool.i33, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %_internal_metadata_22 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_22, ptr %this.addr.i26, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %11 = load i64, ptr %this1.i29, align 8
  %and.i = and i64 %11, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then21
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i27)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then21
  %12 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %12()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  %14 = load ptr, ptr %target.addr, align 8
  %15 = load ptr, ptr %stream.addr, align 8
  %call24 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, ptr noundef %15)
  store ptr %call24, ptr %target.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end18
  %16 = load ptr, ptr %target.addr, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %0, i32 0, i32 0
  store ptr %name_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_rootB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  %root_ = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %0, i32 0, i32 1
  store ptr %root_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf5Mixin12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call4 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %add = add i64 1, %call4
  %0 = load i64, ptr %total_size, align 8
  %add5 = add i64 %0, %add
  store i64 %add5, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_rootB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br i1 %call7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Mixin14_internal_rootB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call10 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call9)
  %add11 = add i64 1, %call10
  %1 = load i64, ptr %total_size, align 8
  %add12 = add i64 %1, %add11
  store i64 %add12, ptr %total_size, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %2 = load i64, ptr %total_size, align 8
  %3 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %3, i32 0, i32 2
  %call14 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %2, ptr noundef %_cached_size_)
  ret i64 %call14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Mixin8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf5Mixin5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf5Mixin9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Mixin9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf5Mixin9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf5Mixin13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Mixin12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noalias noundef %other) #4 align 2 {
entry:
  %rhs.addr.i6 = alloca ptr, align 8
  %lhs.addr.i7 = alloca ptr, align 8
  %arena.addr.i8 = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %lhs.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %arena, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8, !noalias !22
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !22
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !22
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !22
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %other.addr, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %3, i32 0, i32 1
  %name_4 = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %arena, align 8
  store ptr %name_, ptr %rhs.addr.i6, align 8
  store ptr %name_4, ptr %lhs.addr.i7, align 8
  store ptr %5, ptr %arena.addr.i8, align 8
  %6 = load ptr, ptr %lhs.addr.i7, align 8
  %7 = load ptr, ptr %rhs.addr.i6, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this1, i32 0, i32 1
  %root_ = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %other.addr, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %9, i32 0, i32 1
  %root_5 = getelementptr inbounds %"struct.google::protobuf::Mixin::Impl_", ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %arena, align 8
  store ptr %root_, ptr %rhs.addr.i, align 8
  store ptr %root_5, ptr %lhs.addr.i, align 8
  store ptr %11, ptr %arena.addr.i, align 8
  %12 = load ptr, ptr %lhs.addr.i, align 8
  %13 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf5Mixin11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z55descriptor_table_google_2fprotobuf_2fapi_2eproto_getterv, ptr noundef @_ZL53descriptor_table_google_2fprotobuf_2fapi_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %"struct.google::protobuf::Metadata"], ptr @_ZL51file_level_metadata_google_2fprotobuf_2fapi_2eproto, i64 0, i64 2))
  %0 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, ptr } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %4 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %4
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" {
entry:
  call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_google_2fprotobuf_2fapi_2eproto)
  ret void
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf5Mixin3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_5MixinEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf6Method3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_6MethodEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf3Api3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_3ApiEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6google8protobuf11MessageLiteE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %ptr_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLiteD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #14
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret ptr null
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18InternalVisibilityC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %desired) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %desired.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %desired, ptr %desired.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %atom_ = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %desired.addr, align 4
  store i32 %0, ptr %atom_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(8) %rhs) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rhs.addr, align 8
  %tagged_ptr_2 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr4CopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_2, ptr noundef %1)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %tagged_ptr_, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %if.then
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %if.then
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

terminate.lpad:                                   ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %tagged_rep_or_elem_, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  store i32 0, ptr %current_size_, align 8
  %capacity_proxy_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 2
  store i32 0, ptr %capacity_proxy_, align 4
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf8internal15TaggedStringPtr4CopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %0 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive3 = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, 3
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_, ptr noundef @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %ptr) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::TaggedStringPtr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13SourceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3Api5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mixins_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mixins_) #3
  %options_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_) #3
  %methods_ = getelementptr inbounds %"struct.google::protobuf::Api::Impl_", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %methods_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %and = and i64 %call, -4
  %0 = inttoptr i64 %and to ptr
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %tag) #5 comdat align 2 {
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

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atomic-temp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %atom_ = getelementptr inbounds %"class.google::protobuf::internal::CachedSize", ptr %this1, i32 0, i32 0
  %0 = load atomic i32, ptr %atom_ monotonic, align 4
  store i32 %0, ptr %atomic-temp, align 4
  %1 = load i32, ptr %atomic-temp, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i32 %call
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %value, ptr noundef %target) #5 comdat align 2 {
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
  br label %while.cond.i, !llvm.loop !9

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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
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
  br label %while.cond.i, !llvm.loop !25

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %length) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 noundef %value) #5 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  %log2value = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %or = or i32 %0, 1
  %call = call noundef i32 @_ZN4absl12lts_2023080211countl_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %or) #3
  %sub = sub nsw i32 31, %call
  store i32 %sub, ptr %log2value, align 4
  %1 = load i32, ptr %log2value, align 4
  %mul = mul i32 %1, 9
  %add = add i32 %mul, 73
  %div = udiv i32 %add, 64
  %conv = zext i32 %div to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080211countl_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_(i32 noundef %x) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %x.addr.i, align 4
  %1 = load i32, ptr %x.addr.i, align 4
  store i32 %1, ptr %x.addr.i1, align 4
  %2 = load i32, ptr %x.addr.i1, align 4
  %cmp.i = icmp eq i32 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes32Ej.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i32, ptr %x.addr.i1, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  br label %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes32Ej.exit

_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes32Ej.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 32, %cond.true.i ], [ %4, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080216numeric_internal20CountLeadingZeroes32Ej.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize64Em(i64 noundef %conv)
  ret i64 %call
}

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
  call void @__clang_call_terminate(ptr %6) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare void @_ZN6google8protobuf13SourceContext9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.google::protobuf::internal::TaggedStringPtr", align 8
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
define linkonce_odr hidden void @_ZN6google8protobuf6Method5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"struct.google::protobuf::Method::Impl_", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_5MixinEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 40, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf5MixinC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %size, i64 noundef %align) #4 comdat align 2 {
entry:
  %n.addr.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %align_as = alloca %"struct.google::protobuf::internal::ArenaAlign", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %align.addr, align 8
  %cmp = icmp ule i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  store i64 %1, ptr %n.addr.i, align 8
  %2 = load i64, ptr %n.addr.i, align 8
  %add.i = add i64 %2, 8
  %sub.i = sub i64 %add.i, 1
  %and.i = and i64 %sub.i, -8
  %call2 = call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %and.i)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %align.addr, align 8
  %call3 = call i64 @_ZN6google8protobuf8internal12ArenaAlignAsEm(i64 noundef %3)
  %coerce.dive = getelementptr inbounds %"struct.google::protobuf::internal::ArenaAlign", ptr %align_as, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call4 = call noundef i64 @_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm(ptr noundef nonnull align 8 dereferenceable(8) %align_as, i64 noundef %4)
  %call5 = call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %this1, i64 noundef %call4)
  %call6 = call noundef ptr @_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %align_as, ptr noundef %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) #1

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
  br label %while.cond, !llvm.loop !26

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_6MethodEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 80, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf6MethodC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_3ApiEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 128, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf3ApiC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadata", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %ptr_, align 8
  %and = and i64 %0, -2
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_6OptionEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %elems = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %n, align 4
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %elems, align 8
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.end
  %1 = load ptr, ptr %elems, align 8
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv(ptr noundef %3)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5ClearEPS3_(ptr noundef %call3)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %call4 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %tagged_rep_or_elem_, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5ClearEPS3_(ptr noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %new_size) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %new_size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_size, ptr %new_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZSt8exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %current_size_, ptr noundef nonnull align 4 dereferenceable(4) %new_size.addr) #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub = sub i64 %1, 1
  %2 = inttoptr i64 %sub to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt8exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %__obj, ptr noundef nonnull align 4 dereferenceable(4) %__new_val) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load ptr, ptr %__new_val.addr, align 8
  %call = invoke noundef i32 @_ZSt10__exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i32 %call

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt10__exchangeIiRiET_RS1_OT0_(ptr noundef nonnull align 4 dereferenceable(4) %__obj, ptr noundef nonnull align 4 dereferenceable(4) %__new_val) #5 comdat {
entry:
  %__obj.addr = alloca ptr, align 8
  %__new_val.addr = alloca ptr, align 8
  %__old_val = alloca i32, align 4
  store ptr %__obj, ptr %__obj.addr, align 8
  store ptr %__new_val, ptr %__new_val.addr, align 8
  %0 = load ptr, ptr %__obj.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__old_val, align 4
  %2 = load ptr, ptr %__new_val.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__obj.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__old_val, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_6OptionEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !31

while.end6:                                       ; preds = %while.cond2
  %0 = load i32, ptr %index.addr, align 4
  %call7 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call8 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_6OptionEEEEEPKNT_4TypeEPKv(ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_6OptionEEEEEPKNT_4TypeEPKv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  store ptr %tagged_rep_or_elem_, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call3, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %while.end
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_6MethodEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_6MethodEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !35

while.end6:                                       ; preds = %while.cond2
  %0 = load i32, ptr %index.addr, align 4
  %call7 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call8 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_6MethodEEEEEPKNT_4TypeEPKv(ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_6MethodEEEEEPKNT_4TypeEPKv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_5MixinEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  store i32 %0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_5MixinEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !38

while.end6:                                       ; preds = %while.cond2
  %0 = load i32, ptr %index.addr, align 4
  %call7 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call8 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_5MixinEEEEEPKNT_4TypeEPKv(ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_5MixinEEEEEPKNT_4TypeEPKv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 32, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %2
}

declare void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6MethodEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.51", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  store ptr %0, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6MethodEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.51", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_2, align 8
  store ptr %1, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %elements = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [268435454 x ptr], ptr %elements, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %tagged_rep_or_elem_, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6OptionEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.52", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  store ptr %0, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.37", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.52", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_2, align 8
  store ptr %1, ptr %it_, align 8
  ret void
}

declare noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_5MixinEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.53", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  store ptr %0, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5MixinEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.38", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.53", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_2, align 8
  store ptr %1, ptr %it_, align 8
  ret void
}

declare noundef i64 @_ZNK6google8protobuf13SourceContext12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_6MethodEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @_ZN6google8protobuf5Arena13CopyConstructINS0_6MethodEEEPvPS1_PKv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_size_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %current_size_, align 8
  %cmp = icmp eq i32 %0, 0
  ret i1 %cmp
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_6MethodEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 80, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf6MethodC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_6OptionEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 40, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf6OptionC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %2
}

declare void @_ZN6google8protobuf6OptionC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_5MixinEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @_ZN6google8protobuf5Arena13CopyConstructINS0_5MixinEEEPvPS1_PKv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_5MixinEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 40, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf5MixinC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noalias noundef %rhs) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef %this1, ptr noundef %0)
  ret void
}

declare void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %__first1, ptr noundef %__last1, ptr noundef %__first2) #4 comdat {
entry:
  %__first1.addr = alloca ptr, align 8
  %__last1.addr = alloca ptr, align 8
  %__first2.addr = alloca ptr, align 8
  store ptr %__first1, ptr %__first1.addr, align 8
  store ptr %__last1, ptr %__last1.addr, align 8
  store ptr %__first2, ptr %__first2.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first1.addr, align 8
  %1 = load ptr, ptr %__last1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first1.addr, align 8
  %3 = load ptr, ptr %__first2.addr, align 8
  call void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first1.addr, align 8
  %5 = load ptr, ptr %__first2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %__first2.addr, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__first2.addr, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPcS0_EvT_T0_(ptr noundef %__a, ptr noundef %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #5 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %__a.addr, align 8
  store i8 %3, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %6 = load ptr, ptr %__b.addr, align 8
  store i8 %5, ptr %6, align 1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init.11()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api.pb.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { allocsize(0) }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!13 = distinct !{!13, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!19 = distinct !{!19, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!24 = distinct !{!24, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
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
