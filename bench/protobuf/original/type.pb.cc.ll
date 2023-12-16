target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%union.anon = type { %"struct.google::protobuf::Option::Impl_" }
%"struct.google::protobuf::Option::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"struct.google::protobuf::internal::TcParseTable.20" = type { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.21", %"struct.std::array.16", %"struct.std::array.22", %"struct.std::array.23", %"struct.std::array.24" }
%"struct.google::protobuf::internal::TcParseTableBase" = type { i16, i16, i32, i8, i16, i32, i32, i16, i16, i32, ptr, ptr }
%"struct.std::array.21" = type { [16 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" = type { %"struct.std::atomic.13", %"struct.google::protobuf::internal::TcFieldData" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData" = type { %union.anon.15 }
%union.anon.15 = type { i64 }
%"struct.std::array.16" = type { [2 x i16] }
%"struct.std::array.22" = type { [10 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" = type { i32, i32, i16, i16 }
%"struct.std::array.23" = type { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] }
%"union.google::protobuf::internal::TcParseTableBase::FieldAux" = type { ptr }
%"struct.std::array.24" = type { [72 x i8] }
%"struct.google::protobuf::internal::TcParseTable.30" = type <{ %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.31", %"struct.std::array.16", %"struct.std::array.32", %"struct.std::array.33", i8 }>
%"struct.std::array.31" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.std::array.32" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.33" = type { [47 x i8] }
%"struct.std::array" = type { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.std::array.17" = type { [7 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.18" = type { [3 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] }
%"struct.std::array.19" = type { [46 x i8] }
%"struct.google::protobuf::internal::TcParseTable.40" = type { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.16", %"struct.std::array.41", %"struct.std::array.18", %"struct.std::array.42" }
%"struct.std::array.41" = type { [6 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.42" = type { [40 x i8] }
%"struct.std::array.44" = type { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.std::array.45" = type { [3 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.46" = type { [38 x i8] }
%"struct.google::protobuf::internal::TcParseTable.50" = type { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.26", %"struct.std::array.16", %"struct.std::array.27", %"struct.std::array.51" }
%"struct.std::array.26" = type { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.std::array.27" = type { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.51" = type { [36 x i8] }
%"struct.std::array.28" = type { [35 x i8] }
%"struct.std::integral_constant" = type { i8 }
%"class.google::protobuf::Type" = type { %"class.google::protobuf::Message", %union.anon.7 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%union.anon.7 = type { %"struct.google::protobuf::Type::Impl_" }
%"struct.google::protobuf::Type::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.5", %"class.google::protobuf::RepeatedPtrField.6", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.5" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.6" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
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
%"class.google::protobuf::Field" = type { %"class.google::protobuf::Message", %union.anon.1 }
%union.anon.1 = type { %"struct.google::protobuf::Field::Impl_" }
%"struct.google::protobuf::Field::Impl_" = type { %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, i32, i8, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::Option" = type { %"class.google::protobuf::Message", %union.anon }
%"class.google::protobuf::SourceContext" = type { %"class.google::protobuf::Message", %union.anon.12 }
%union.anon.12 = type { %"struct.google::protobuf::SourceContext::Impl_" }
%"struct.google::protobuf::SourceContext::Impl_" = type <{ %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.39" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.64" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.65" = type { ptr }
%"class.google::protobuf::Enum" = type { %"class.google::protobuf::Message", %union.anon.10 }
%union.anon.10 = type { %"struct.google::protobuf::Enum::Impl_" }
%"struct.google::protobuf::Enum::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.9", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.9" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::EnumValue" = type { %"class.google::protobuf::Message", %union.anon.3 }
%union.anon.3 = type { %"struct.google::protobuf::EnumValue::Impl_" }
%"struct.google::protobuf::EnumValue::Impl_" = type { %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", i32, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::internal::RepeatedPtrIterator.48" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.66" = type { ptr }
%"class.google::protobuf::Any" = type { %"class.google::protobuf::Message", %union.anon.49 }
%union.anon.49 = type { %"struct.google::protobuf::Any::Impl_" }
%"struct.google::protobuf::Any::Impl_" = type { %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::internal::AnyMetadata" }
%"class.google::protobuf::internal::AnyMetadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf4Type10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf11MessageLite19internal_visibilityEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf4Type10SharedDtorEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5ClearEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv = comdat any

$_ZNK6google8protobuf4Type14_internal_nameB5cxx11Ev = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNK6google8protobuf4Type21_internal_fields_sizeEv = comdat any

$_ZNK6google8protobuf4Type16_internal_fieldsEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE3GetEi = comdat any

$_ZNK6google8protobuf5Field13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf4Type21_internal_oneofs_sizeEv = comdat any

$_ZNK6google8protobuf4Type16_internal_oneofsB5cxx11Ev = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi = comdat any

$_ZNK6google8protobuf4Type22_internal_options_sizeEv = comdat any

$_ZNK6google8protobuf4Type17_internal_optionsEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3GetEi = comdat any

$_ZNK6google8protobuf6Option13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf13SourceContext13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf4Type16_internal_syntaxEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZNK6google8protobuf4Type17_internal_editionB5cxx11Ev = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE3endEv = comdat any

$_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_5FieldEEES7_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5FieldEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_5FieldEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5FieldEEppEv = comdat any

$_ZN6google8protobuf8internal11FromIntSizeEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3endEv = comdat any

$_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_6OptionEEES7_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_6OptionEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEppEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_13SourceContextEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf4Type24_internal_mutable_fieldsEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE9MergeFromERKS3_ = comdat any

$_ZN6google8protobuf4Type24_internal_mutable_oneofsB5cxx11Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_ = comdat any

$_ZN6google8protobuf4Type25_internal_mutable_optionsEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_ = comdat any

$_ZN6google8protobuf13SourceContext9MergeFromERKS1_ = comdat any

$_ZN6google8protobuf4Type9MergeFromERKS1_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE12InternalSwapEPS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE12InternalSwapEPS3_ = comdat any

$_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_ = comdat any

$_ZN6google8protobuf5Field10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf5Field10SharedDtorEv = comdat any

$_ZNK6google8protobuf5Field14_internal_kindEv = comdat any

$_ZNK6google8protobuf5Field21_internal_cardinalityEv = comdat any

$_ZNK6google8protobuf5Field16_internal_numberEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_ = comdat any

$_ZNK6google8protobuf5Field14_internal_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf5Field18_internal_type_urlB5cxx11Ev = comdat any

$_ZNK6google8protobuf5Field21_internal_oneof_indexEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi7EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_ = comdat any

$_ZNK6google8protobuf5Field16_internal_packedEv = comdat any

$_ZNK6google8protobuf5Field22_internal_options_sizeEv = comdat any

$_ZNK6google8protobuf5Field17_internal_optionsEv = comdat any

$_ZNK6google8protobuf5Field19_internal_json_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf5Field23_internal_default_valueB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi = comdat any

$_ZN6google8protobuf5Field25_internal_mutable_optionsEv = comdat any

$_ZN6google8protobuf5Field9MergeFromERKS1_ = comdat any

$_ZN6google8protobuf8internal7memswapILm17EEEvPcS3_ = comdat any

$_ZN6google8protobuf4Enum10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf4Enum10SharedDtorEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5ClearEv = comdat any

$_ZNK6google8protobuf4Enum14_internal_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf4Enum24_internal_enumvalue_sizeEv = comdat any

$_ZNK6google8protobuf4Enum19_internal_enumvalueEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE3GetEi = comdat any

$_ZNK6google8protobuf9EnumValue13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf4Enum22_internal_options_sizeEv = comdat any

$_ZNK6google8protobuf4Enum17_internal_optionsEv = comdat any

$_ZNK6google8protobuf4Enum16_internal_syntaxEv = comdat any

$_ZNK6google8protobuf4Enum17_internal_editionB5cxx11Ev = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE3endEv = comdat any

$_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_9EnumValueEEES7_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_9EnumValueEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_9EnumValueEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_9EnumValueEEppEv = comdat any

$_ZN6google8protobuf4Enum27_internal_mutable_enumvalueEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE9MergeFromERKS3_ = comdat any

$_ZN6google8protobuf4Enum25_internal_mutable_optionsEv = comdat any

$_ZN6google8protobuf4Enum9MergeFromERKS1_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE12InternalSwapEPS3_ = comdat any

$_ZN6google8protobuf9EnumValue10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf9EnumValue10SharedDtorEv = comdat any

$_ZNK6google8protobuf9EnumValue14_internal_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf9EnumValue16_internal_numberEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_ = comdat any

$_ZNK6google8protobuf9EnumValue22_internal_options_sizeEv = comdat any

$_ZNK6google8protobuf9EnumValue17_internal_optionsEv = comdat any

$_ZN6google8protobuf9EnumValue25_internal_mutable_optionsEv = comdat any

$_ZN6google8protobuf9EnumValue9MergeFromERKS1_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf6Option10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf6Option10SharedDtorEv = comdat any

$_ZNK6google8protobuf6Option14_internal_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf3Any13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_3AnyEEEmRKT_ = comdat any

$_ZN6google8protobuf3Any9MergeFromERKS1_ = comdat any

$_ZN6google8protobuf6Option9MergeFromERKS1_ = comdat any

$_ZSt4swapIPN6google8protobuf3AnyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZNK6google8protobuf6Option3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf5Field3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf9EnumValue3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf4Type3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf4Enum3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD0Ev = comdat any

$_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE = comdat any

$_ZN6google8protobuf8internal18InternalVisibilityC2Ev = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ei = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2EPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2EPNS0_5ArenaERKS3_ = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr4CopyEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase12NeedsDestroyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv = comdat any

$_ZN6google8protobuf8internal11SizedDeleteEPvm = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPS8_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE = comdat any

$_ZN6google8protobuf4Type5Impl_D2Ev = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv = comdat any

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

$_ZN6google8protobuf5Field5Impl_D2Ev = comdat any

$_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2EPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf4Enum5Impl_D2Ev = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE4sizeEv = comdat any

$_ZN6google8protobuf9EnumValue5Impl_D2Ev = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEmm = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_4TypeEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_4EnumEEEPvPS1_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_5FieldEEEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5ClearEPS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi = comdat any

$_ZSt8exchangeIiRiET_RS1_OT0_ = comdat any

$_ZSt10__exchangeIiRiET_RS1_OT0_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_5FieldEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_5FieldEEEEEPKNT_4TypeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEPS8_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKNT_4TypeEPKv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_6OptionEEEEEvv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_6OptionEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_6OptionEEEEEPKNT_4TypeEPKv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEvv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_9EnumValueEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEPKNT_4TypeEPKv = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_5FieldEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5FieldEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6OptionEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5emptyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_5FieldEEEvRKS2_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_5FieldEEEPvPS1_PKv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5emptyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_6OptionEEEvRKS2_ = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_ = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_9EnumValueEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_9EnumValueEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5emptyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_9EnumValueEEEvRKS2_ = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_9EnumValueEEEPvPS1_PKv = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_3AnyEEEPvPS1_PKv = comdat any

$_ZTVN6google8protobuf11MessageLiteE = comdat any

$_ZTSN6google8protobuf11MessageLiteE = comdat any

$_ZTIN6google8protobuf11MessageLiteE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf6OptionE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf6OptionE, ptr @_ZN6google8protobuf6OptionD1Ev, ptr @_ZN6google8protobuf6OptionD0Ev, ptr @_ZNK6google8protobuf6Option3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf6Option5ClearEv, ptr @_ZNK6google8protobuf6Option13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf6Option12ByteSizeLongEv, ptr @_ZN6google8protobuf6Option14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf6Option12GetClassDataEv, ptr @_ZNK6google8protobuf6Option18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf6Option11GetMetadataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN6google8protobuf25_Option_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6OptionE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %union.anon { %"struct.google::protobuf::Option::Impl_" { %"class.google::protobuf::internal::HasBits" zeroinitializer, %"class.google::protobuf::internal::CachedSize" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null } } } } }, align 8
@_ZTVN6google8protobuf5FieldE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf5FieldE, ptr @_ZN6google8protobuf5FieldD1Ev, ptr @_ZN6google8protobuf5FieldD0Ev, ptr @_ZNK6google8protobuf5Field3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf5Field5ClearEv, ptr @_ZNK6google8protobuf5Field13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf5Field12ByteSizeLongEv, ptr @_ZN6google8protobuf5Field14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf5Field12GetClassDataEv, ptr @_ZNK6google8protobuf5Field18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf5Field11GetMetadataEv] }, align 8
@_ZN6google8protobuf24_Field_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, i32, i8, %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, i32, i8, %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, i32, i8, %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5FieldE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, i32, i8, %"class.google::protobuf::internal::CachedSize" } } { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, i32, i8, %"class.google::protobuf::internal::CachedSize" } { { ptr, i32, i32, ptr } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i32 0, i32 0, i32 0, i32 0, i8 0, %"class.google::protobuf::internal::CachedSize" zeroinitializer } } } } }, align 8
@_ZTVN6google8protobuf9EnumValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf9EnumValueE, ptr @_ZN6google8protobuf9EnumValueD1Ev, ptr @_ZN6google8protobuf9EnumValueD0Ev, ptr @_ZNK6google8protobuf9EnumValue3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf9EnumValue5ClearEv, ptr @_ZNK6google8protobuf9EnumValue13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf9EnumValue12ByteSizeLongEv, ptr @_ZN6google8protobuf9EnumValue14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf9EnumValue12GetClassDataEv, ptr @_ZNK6google8protobuf9EnumValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf9EnumValue11GetMetadataEv] }, align 8
@_ZN6google8protobuf28_EnumValue_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", i32, %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", i32, %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", i32, %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9EnumValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", i32, %"class.google::protobuf::internal::CachedSize" } } { { { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", i32, %"class.google::protobuf::internal::CachedSize" } { { ptr, i32, i32, ptr } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i32 0, %"class.google::protobuf::internal::CachedSize" zeroinitializer } } } } }, align 8
@_ZTVN6google8protobuf4TypeE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf4TypeE, ptr @_ZN6google8protobuf4TypeD1Ev, ptr @_ZN6google8protobuf4TypeD0Ev, ptr @_ZNK6google8protobuf4Type3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf4Type5ClearEv, ptr @_ZNK6google8protobuf4Type13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf4Type12ByteSizeLongEv, ptr @_ZN6google8protobuf4Type14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf4Type12GetClassDataEv, ptr @_ZNK6google8protobuf4Type18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf4Type11GetMetadataEv] }, align 8
@_ZN6google8protobuf23_Type_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf4TypeE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } { %"class.google::protobuf::internal::HasBits" zeroinitializer, %"class.google::protobuf::internal::CachedSize" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null, i32 0 } } } } }, align 8
@_ZTVN6google8protobuf4EnumE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf4EnumE, ptr @_ZN6google8protobuf4EnumD1Ev, ptr @_ZN6google8protobuf4EnumD0Ev, ptr @_ZNK6google8protobuf4Enum3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf4Enum5ClearEv, ptr @_ZNK6google8protobuf4Enum13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf4Enum12ByteSizeLongEv, ptr @_ZN6google8protobuf4Enum14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf4Enum12GetClassDataEv, ptr @_ZNK6google8protobuf4Enum18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf4Enum11GetMetadataEv] }, align 8
@_ZN6google8protobuf23_Enum_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf4EnumE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } } { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32 } { %"class.google::protobuf::internal::HasBits" zeroinitializer, %"class.google::protobuf::internal::CachedSize" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null, i32 0 } } } } }, align 8
@_ZN44TableStruct_google_2fprotobuf_2ftype_2eproto7offsetsE = constant [83 x i32] [i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 96, i32 24, i32 48, i32 72, i32 112, i32 120, i32 104, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 72, i32 76, i32 80, i32 40, i32 48, i32 84, i32 88, i32 16, i32 56, i32 64, i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 72, i32 24, i32 48, i32 88, i32 96, i32 80, i32 -1, i32 -1, i32 -1, i32 0, i32 -1, i32 -1, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40, i32 48, i32 16, i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 24, i32 32, i32 -1, i32 0], section "protodesc_cold", align 16
@_ZL58descriptor_table_protodef_google_2fprotobuf_2ftype_2eproto = internal constant [1648 x i8] c"\0A\1Agoogle/protobuf/type.proto\12\0Fgoogle.protobuf\1A\19google/protobuf/any.proto\1A$google/protobuf/source_context.proto\22\E8\01\0A\04Type\12\0C\0A\04name\18\01 \01(\09\12&\0A\06fields\18\02 \03(\0B2\16.google.protobuf.Field\12\0E\0A\06oneofs\18\03 \03(\09\12(\0A\07options\18\04 \03(\0B2\17.google.protobuf.Option\126\0A\0Esource_context\18\05 \01(\0B2\1E.google.protobuf.SourceContext\12'\0A\06syntax\18\06 \01(\0E2\17.google.protobuf.Syntax\12\0F\0A\07edition\18\07 \01(\09\22\D5\05\0A\05Field\12)\0A\04kind\18\01 \01(\0E2\1B.google.protobuf.Field.Kind\127\0A\0Bcardinality\18\02 \01(\0E2\22.google.protobuf.Field.Cardinality\12\0E\0A\06number\18\03 \01(\05\12\0C\0A\04name\18\04 \01(\09\12\10\0A\08type_url\18\06 \01(\09\12\13\0A\0Boneof_index\18\07 \01(\05\12\0E\0A\06packed\18\08 \01(\08\12(\0A\07options\18\09 \03(\0B2\17.google.protobuf.Option\12\11\0A\09json_name\18\0A \01(\09\12\15\0A\0Ddefault_value\18\0B \01(\09\22\C8\02\0A\04Kind\12\10\0A\0CTYPE_UNKNOWN\10\00\12\0F\0A\0BTYPE_DOUBLE\10\01\12\0E\0A\0ATYPE_FLOAT\10\02\12\0E\0A\0ATYPE_INT64\10\03\12\0F\0A\0BTYPE_UINT64\10\04\12\0E\0A\0ATYPE_INT32\10\05\12\10\0A\0CTYPE_FIXED64\10\06\12\10\0A\0CTYPE_FIXED32\10\07\12\0D\0A\09TYPE_BOOL\10\08\12\0F\0A\0BTYPE_STRING\10\09\12\0E\0A\0ATYPE_GROUP\10\0A\12\10\0A\0CTYPE_MESSAGE\10\0B\12\0E\0A\0ATYPE_BYTES\10\0C\12\0F\0A\0BTYPE_UINT32\10\0D\12\0D\0A\09TYPE_ENUM\10\0E\12\11\0A\0DTYPE_SFIXED32\10\0F\12\11\0A\0DTYPE_SFIXED64\10\10\12\0F\0A\0BTYPE_SINT32\10\11\12\0F\0A\0BTYPE_SINT64\10\12\22t\0A\0BCardinality\12\17\0A\13CARDINALITY_UNKNOWN\10\00\12\18\0A\14CARDINALITY_OPTIONAL\10\01\12\18\0A\14CARDINALITY_REQUIRED\10\02\12\18\0A\14CARDINALITY_REPEATED\10\03\22\DF\01\0A\04Enum\12\0C\0A\04name\18\01 \01(\09\12-\0A\09enumvalue\18\02 \03(\0B2\1A.google.protobuf.EnumValue\12(\0A\07options\18\03 \03(\0B2\17.google.protobuf.Option\126\0A\0Esource_context\18\04 \01(\0B2\1E.google.protobuf.SourceContext\12'\0A\06syntax\18\05 \01(\0E2\17.google.protobuf.Syntax\12\0F\0A\07edition\18\06 \01(\09\22S\0A\09EnumValue\12\0C\0A\04name\18\01 \01(\09\12\0E\0A\06number\18\02 \01(\05\12(\0A\07options\18\03 \03(\0B2\17.google.protobuf.Option\22;\0A\06Option\12\0C\0A\04name\18\01 \01(\09\12#\0A\05value\18\02 \01(\0B2\14.google.protobuf.Any*C\0A\06Syntax\12\11\0A\0DSYNTAX_PROTO2\10\00\12\11\0A\0DSYNTAX_PROTO3\10\01\12\13\0A\0FSYNTAX_EDITIONS\10\02B{\0A\13com.google.protobufB\09TypeProtoP\01Z-google.golang.org/protobuf/types/known/typepb\F8\01\01\A2\02\03GPB\AA\02\1EGoogle.Protobuf.WellKnownTypesb\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [27 x i8] c"google/protobuf/type.proto\00", align 1
@_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_deps = internal constant [2 x ptr] [ptr @descriptor_table_google_2fprotobuf_2fany_2eproto, ptr @descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto], align 16
@_ZL7schemas = internal constant [5 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 15, i32 -1, i32 128 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 22, i32 -1, i32 -1, i32 96 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 40, i32 54, i32 -1, i32 104 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 60, i32 -1, i32 -1, i32 56 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 71, i32 81, i32 -1, i32 40 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [5 x ptr] [ptr @_ZN6google8protobuf23_Type_default_instance_E, ptr @_ZN6google8protobuf24_Field_default_instance_E, ptr @_ZN6google8protobuf23_Enum_default_instance_E, ptr @_ZN6google8protobuf28_EnumValue_default_instance_E, ptr @_ZN6google8protobuf25_Option_default_instance_E], align 16
@_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto = internal global [5 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@_ZL60file_level_enum_descriptors_google_2fprotobuf_2ftype_2eproto = internal global [3 x ptr] zeroinitializer, align 16
@descriptor_table_google_2fprotobuf_2ftype_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 1647, ptr @_ZL58descriptor_table_protodef_google_2fprotobuf_2ftype_2eproto, ptr @.str, ptr @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_deps, i32 2, i32 5, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN44TableStruct_google_2fprotobuf_2ftype_2eproto7offsetsE, ptr @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto, ptr @_ZL60file_level_enum_descriptors_google_2fprotobuf_2ftype_2eproto, ptr null }, align 8
@_ZN6google8protobuf25Field_Kind_internal_data_E = constant [2 x i32] [i32 1245184, i32 0], align 4
@_ZN6google8protobuf32Field_Cardinality_internal_data_E = constant [2 x i32] [i32 262144, i32 0], align 4
@_ZN6google8protobuf21Syntax_internal_data_E = constant [2 x i32] [i32 196608, i32 0], align 4
@_ZZNK6google8protobuf4Type12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf4Type9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN6google8protobuf5Field7_table_E = global %"struct.google::protobuf::internal::TcParseTable.20" { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 11, i8 120, i16 304, i32 -2032, i32 308, i16 10, i16 1, i32 432, ptr @_ZN6google8protobuf24_Field_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array.21" { [16 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 20266198327296008 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 21392098234138640 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 22517998140981272 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 11258999072555042 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 13510798886240306 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 23643898047823928 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 24769797954666560 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 4503599631499338 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 15762598699925586 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 18014398513610842 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }] }, %"struct.std::array.16" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.22" { [10 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 72, i32 0, i16 0, i16 6273 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 76, i32 0, i16 0, i16 6273 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 80, i32 0, i16 0, i16 4225 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 40, i32 0, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 0, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 84, i32 0, i16 0, i16 4225 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 88, i32 0, i16 0, i16 1 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 56, i32 0, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 64, i32 0, i16 0, i16 3077 }] }, %"struct.std::array.23" { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf6Option7_table_E }] }, %"struct.std::array.24" { [72 x i8] c"\15\00\00\00\04\08\00\00\00\09\0D\00\00\00\00\00google.protobuf.Fieldnametype_urljson_namedefault_value\00" } }, align 8
@_ZN6google8protobuf13SourceContext7_table_E = external global %"struct.google::protobuf::internal::TcParseTable.30", align 8
@_ZN6google8protobuf4Type7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.16", %"struct.std::array.17", %"struct.std::array.18", %"struct.std::array.19" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 7, i8 56, i16 176, i32 -128, i32 180, i16 7, i16 3, i32 264, ptr @_ZN6google8protobuf23_Type_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 27021597768351754 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 6755399445184530 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 13510798886240282 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 20266198344073250 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 31525197425147946 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 33776997209407536 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 29273397582037050 } } }] }, %"struct.std::array.16" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.17" { [7 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 96, i32 -1, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 -1, i16 0, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 -1, i16 0, i16 3365 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 72, i32 -1, i16 1, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 112, i32 128, i16 2, i16 1046 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 120, i32 -1, i16 0, i16 6273 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 104, i32 -1, i16 0, i16 3077 }] }, %"struct.std::array.18" { [3 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf5Field7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf6Option7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf13SourceContext7_table_E }] }, %"struct.std::array.19" { [46 x i8] c"\14\04\00\06\00\00\00\07google.protobuf.Typenameoneofsedition\00" } }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"google.protobuf.Type.name\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"google.protobuf.Type.oneofs\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"google.protobuf.Type.edition\00", align 1
@_ZZNK6google8protobuf5Field12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 92, i8 0, ptr @_ZN6google8protobuf5Field9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"google.protobuf.Field.name\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"google.protobuf.Field.type_url\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"google.protobuf.Field.json_name\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"google.protobuf.Field.default_value\00", align 1
@_ZZNK6google8protobuf4Enum12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf4Enum9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf4Enum7_table_E = global %"struct.google::protobuf::internal::TcParseTable.40" { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 6, i8 56, i16 176, i32 -64, i32 180, i16 6, i16 3, i32 256, ptr @_ZN6google8protobuf23_Enum_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 20266198327296010 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 6755399445184530 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 13510798903017498 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 24769797984092194 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 27021597768351784 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 22517998140981298 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }] }, %"struct.std::array.16" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.41" { [6 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 72, i32 -1, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 -1, i16 0, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 -1, i16 1, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 88, i32 128, i16 2, i16 1046 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 96, i32 -1, i16 0, i16 6273 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 80, i32 -1, i16 0, i16 3077 }] }, %"struct.std::array.18" { [3 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf9EnumValue7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf6Option7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf13SourceContext7_table_E }] }, %"struct.std::array.42" { [40 x i8] c"\14\04\00\00\00\00\07\00google.protobuf.Enumnameedition\00" } }, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"google.protobuf.Enum.name\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"google.protobuf.Enum.edition\00", align 1
@_ZZNK6google8protobuf9EnumValue12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 52, i8 0, ptr @_ZN6google8protobuf9EnumValue9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf9EnumValue7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.44", %"struct.std::array.16", %"struct.std::array.45", %"struct.std::array.23", %"struct.std::array.46" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 3, i8 24, i16 112, i32 -8, i32 116, i16 3, i16 1, i32 152, ptr @_ZN6google8protobuf28_EnumValue_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array.44" { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 11258999072555018 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 13510798886240272 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 4503599631499290 } } }] }, %"struct.std::array.16" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.45" { [3 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 40, i32 0, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 0, i16 0, i16 4225 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 1062 }] }, %"struct.std::array.23" { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf6Option7_table_E }] }, %"struct.std::array.46" { [38 x i8] c"\19\04\00\00\00\00\00\00google.protobuf.EnumValuename\00" } }, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"google.protobuf.EnumValue.name\00", align 1
@_ZZNK6google8protobuf6Option12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf6Option9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf3Any7_table_E = external global %"struct.google::protobuf::internal::TcParseTable.50", align 8
@_ZN6google8protobuf6Option7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.26", %"struct.std::array.16", %"struct.std::array.27", %"struct.std::array.23", %"struct.std::array.28" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 2, i8 8, i16 80, i32 -4, i32 84, i16 2, i16 1, i32 112, ptr @_ZN6google8protobuf25_Option_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array.26" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 9007199254741010 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.13" { %"struct.std::__atomic_base.14" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.15 { i64 6755399445184522 } } }] }, %"struct.std::array.16" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.27" { [2 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 -1, i16 0, i16 3077 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 32, i32 128, i16 0, i16 1046 }] }, %"struct.std::array.23" { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf3Any7_table_E }] }, %"struct.std::array.28" { [35 x i8] c"\16\04\00\00\00\00\00\00google.protobuf.Optionname\00" } }, align 8
@.str.14 = private unnamed_addr constant [28 x i8] c"google.protobuf.Option.name\00", align 1
@_ZL13_static_init_ = internal global %"struct.std::integral_constant" zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf6OptionE = constant [26 x i8] c"N6google8protobuf6OptionE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf6OptionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf6OptionE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf5FieldE = constant [25 x i8] c"N6google8protobuf5FieldE\00", align 1
@_ZTIN6google8protobuf5FieldE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf5FieldE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf9EnumValueE = constant [29 x i8] c"N6google8protobuf9EnumValueE\00", align 1
@_ZTIN6google8protobuf9EnumValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf9EnumValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf4TypeE = constant [24 x i8] c"N6google8protobuf4TypeE\00", align 1
@_ZTIN6google8protobuf4TypeE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf4TypeE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf4EnumE = constant [24 x i8] c"N6google8protobuf4EnumE\00", align 1
@_ZTIN6google8protobuf4EnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf4EnumE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@descriptor_table_google_2fprotobuf_2fany_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@descriptor_table_google_2fprotobuf_2fsource_5fcontext_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11MessageLiteE, ptr @_ZN6google8protobuf11MessageLiteD2Ev, ptr @_ZN6google8protobuf11MessageLiteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = linkonce_odr constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", comdat, align 1
@_ZTIN6google8protobuf11MessageLiteE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_type.pb.cc, ptr null }]

@_ZN6google8protobuf4TypeC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf4TypeC2EPNS0_5ArenaE
@_ZN6google8protobuf4TypeC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf4TypeC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf4TypeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf4TypeD2Ev
@_ZN6google8protobuf5FieldC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf5FieldC2EPNS0_5ArenaE
@_ZN6google8protobuf5FieldC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf5FieldC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf5FieldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf5FieldD2Ev
@_ZN6google8protobuf4EnumC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf4EnumC2EPNS0_5ArenaE
@_ZN6google8protobuf4EnumC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf4EnumC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf4EnumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf4EnumD2Ev
@_ZN6google8protobuf9EnumValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf9EnumValueC2EPNS0_5ArenaE
@_ZN6google8protobuf9EnumValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf9EnumValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf9EnumValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf9EnumValueD2Ev
@_ZN6google8protobuf6OptionC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf6OptionC2EPNS0_5ArenaE
@_ZN6google8protobuf6OptionC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf6OptionC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf6OptionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf6OptionD2Ev

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
define weak hidden noundef ptr @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv() #4 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2ftype_2eproto
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf21Field_Kind_descriptorEv() #4 {
entry:
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_google_2fprotobuf_2ftype_2eproto)
  %0 = load ptr, ptr @_ZL60file_level_enum_descriptors_google_2fprotobuf_2ftype_2eproto, align 16
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf18Field_Kind_IsValidEi(i32 noundef %value) #5 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp sle i32 %1, 18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf28Field_Cardinality_descriptorEv() #4 {
entry:
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_google_2fprotobuf_2ftype_2eproto)
  %0 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @_ZL60file_level_enum_descriptors_google_2fprotobuf_2ftype_2eproto, i64 0, i64 1), align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf25Field_Cardinality_IsValidEi(i32 noundef %value) #5 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp sle i32 %1, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf17Syntax_descriptorEv() #4 {
entry:
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_google_2fprotobuf_2ftype_2eproto)
  %0 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @_ZL60file_level_enum_descriptors_google_2fprotobuf_2ftype_2eproto, i64 0, i64 2), align 16
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf14Syntax_IsValidEi(i32 noundef %value) #5 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp sle i32 0, %0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp sle i32 %1, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Type20clear_source_contextEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %source_context_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_2 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %source_context_2, align 8
  call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %4, i32 0, i32 0
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
define void @_ZN6google8protobuf4TypeC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf4TypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf4Type10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf4Type10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
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
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %fields_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i, i32 0, i32 2
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %fields_.i, ptr noundef %2)
  %oneofs_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i, i32 0, i32 3
  %3 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i, ptr noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit
  %options_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i, i32 0, i32 4
  %4 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef %4)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i, i32 0, i32 5
  %5 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %5)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %edition_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i, i32 0, i32 6
  %6 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %edition_.i, ptr noundef %6)
          to label %_ZN6google8protobuf4Type5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit unwind label %lpad6.i

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
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_.i) #3
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad4.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i) #3
  br label %ehcleanup9.i

ehcleanup9.i:                                     ; preds = %ehcleanup.i, %lpad.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields_.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val10.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val10.i

_ZN6google8protobuf4Type5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit: ; preds = %invoke.cont7.i
  %16 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
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
define void @_ZN6google8protobuf4TypeC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(128) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf4TypeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  %8 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::Type", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i15, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %12 = load ptr, ptr %from.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i16, ptr align 8 %12, i64 4, i1 false)
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i16, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %fields_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i16, i32 0, i32 2
  %13 = load ptr, ptr %arena.addr.i, align 8
  %14 = load ptr, ptr %from.addr.i, align 8
  %fields_3.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %14, i32 0, i32 2
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %fields_.i, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %invoke.cont3
  %oneofs_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i16, i32 0, i32 3
  %15 = load ptr, ptr %arena.addr.i, align 8
  %16 = load ptr, ptr %from.addr.i, align 8
  %oneofs_5.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %16, i32 0, i32 3
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %oneofs_5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc17
  %options_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i16, i32 0, i32 4
  %17 = load ptr, ptr %arena.addr.i, align 8
  %18 = load ptr, ptr %from.addr.i, align 8
  %options_7.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %18, i32 0, i32 4
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %options_7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i16, i32 0, i32 5
  %19 = load ptr, ptr %arena.addr.i, align 8
  %20 = load ptr, ptr %from.addr.i, align 8
  %name_10.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %20, i32 0, i32 5
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %name_10.i)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i
  %edition_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1.i16, i32 0, i32 6
  %21 = load ptr, ptr %arena.addr.i, align 8
  %22 = load ptr, ptr %from.addr.i, align 8
  %edition_13.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %22, i32 0, i32 6
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %edition_.i, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %edition_13.i)
          to label %_ZN6google8protobuf4Type5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad11.i

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
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_.i) #3
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad8.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i) #3
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup.i, %lpad.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields_.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val16.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad.body

_ZN6google8protobuf4Type5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %invoke.cont12.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf4Type5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit
  %32 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %32, i32 0, i32 0
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
  %38 = getelementptr inbounds %"class.google::protobuf::Type", ptr %37, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %38, i32 0, i32 7
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
  %42 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_8 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %42, i32 0, i32 7
  store ptr %cond, ptr %source_context_8, align 8
  %43 = load ptr, ptr %from.addr, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::Type", ptr %43, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %44, i32 0, i32 8
  %45 = load i32, ptr %syntax_, align 8
  %46 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %syntax_9 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %46, i32 0, i32 8
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
define void @_ZN6google8protobuf4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf4Type10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf4Type10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %edition_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %1, i32 0, i32 6
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %edition_)
  %2 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %source_context_, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6google8protobuf13SourceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf4Type5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(108) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf4TypeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf4Type12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf4Type12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Type9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
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
  %call2 = call noundef ptr @_ZN6google8protobuf4Type24_internal_mutable_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %from, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %4)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  %5 = load ptr, ptr %_this, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf4Type24_internal_mutable_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %6 = load ptr, ptr %from, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  %7 = load ptr, ptr %_this, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf4Type25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %8 = load ptr, ptr %from, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %call7)
  %9 = load ptr, ptr %from, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %call9 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call8) #3
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %10 = load ptr, ptr %_this, align 8
  %11 = load ptr, ptr %from, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %11)
  store ptr %10, ptr %this.addr.i49, align 8
  store ptr %call10, ptr %value.addr.i, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1.i50, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i50)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %14 = load ptr, ptr %from, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call11) #3
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %15 = load ptr, ptr %_this, align 8
  %16 = load ptr, ptr %from, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
  store ptr %15, ptr %this.addr.i51, align 8
  store ptr %call14, ptr %value.addr.i52, align 8
  %this1.i53 = load ptr, ptr %this.addr.i51, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1.i53, i32 0, i32 1
  %edition_.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %value.addr.i52, align 8
  %call.i54 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i53)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %edition_.i, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %call.i54)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end
  %19 = load ptr, ptr %from, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::Type", ptr %19, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %20, i32 0, i32 0
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
  %25 = getelementptr inbounds %"class.google::protobuf::Type", ptr %24, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %source_context_, align 8
  %cmp = icmp eq ptr %26, null
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then17
  %27 = load ptr, ptr %arena, align 8
  %28 = load ptr, ptr %from, align 8
  %29 = getelementptr inbounds %"class.google::protobuf::Type", ptr %28, i32 0, i32 1
  %source_context_19 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %source_context_19, align 8
  store ptr %27, ptr %arena.addr.i, align 8
  store ptr %30, ptr %from.addr.i, align 8
  %31 = load ptr, ptr %arena.addr.i, align 8
  %32 = load ptr, ptr %from.addr.i, align 8
  %call.i36 = call noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %_this, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::Type", ptr %33, i32 0, i32 1
  %source_context_21 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %34, i32 0, i32 7
  store ptr %call.i36, ptr %source_context_21, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then17
  %35 = load ptr, ptr %_this, align 8
  %36 = getelementptr inbounds %"class.google::protobuf::Type", ptr %35, i32 0, i32 1
  %source_context_22 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %36, i32 0, i32 7
  %37 = load ptr, ptr %source_context_22, align 8
  %38 = load ptr, ptr %from, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::Type", ptr %38, i32 0, i32 1
  %source_context_23 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %source_context_23, align 8
  call void @_ZN6google8protobuf13SourceContext9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %40)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end15
  %41 = load ptr, ptr %from, align 8
  %call26 = call noundef i32 @_ZNK6google8protobuf4Type16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %41)
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %42 = load ptr, ptr %from, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::Type", ptr %42, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %43, i32 0, i32 8
  %44 = load i32, ptr %syntax_, align 8
  %45 = load ptr, ptr %_this, align 8
  %46 = getelementptr inbounds %"class.google::protobuf::Type", ptr %45, i32 0, i32 1
  %syntax_29 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %46, i32 0, i32 8
  store i32 %44, ptr %syntax_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %47 = load i32, ptr %cached_has_bits, align 4
  %48 = load ptr, ptr %_this, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::Type", ptr %48, i32 0, i32 1
  %_has_bits_31 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %49, i32 0, i32 0
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
define void @_ZN6google8protobuf4Type5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
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
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %fields_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_)
  %1 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %oneofs_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %1, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_)
  %2 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %2, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %options_)
  %3 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %3, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %4 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %edition_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %4, i32 0, i32 6
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %edition_)
  %5 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %5, i32 0, i32 0
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
  %9 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %source_context_, align 8
  call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %11, i32 0, i32 8
  store i32 0, ptr %syntax_, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %_has_bits_2 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %12, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_5FieldEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
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

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf4Type14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf4Type7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf4Type18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i103 = alloca ptr, align 8
  %this.addr.i101 = alloca ptr, align 8
  %value.addr.i98 = alloca i32, align 4
  %target.addr.i99 = alloca ptr, align 8
  %value.addr.i95 = alloca i32, align 4
  %target.addr.i96 = alloca ptr, align 8
  %field_number.addr.i91 = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i92 = alloca ptr, align 8
  %value.addr.i85 = alloca i32, align 4
  %ptr.addr.i86 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i80 = alloca ptr, align 8
  %this.addr.i81 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i77 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %target.addr.i = alloca ptr, align 8
  %this.addr.i74 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
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
  %_s = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %repfield = alloca ptr, align 8
  %i13 = alloca i32, align 4
  %n14 = alloca i32, align 4
  %s = alloca ptr, align 8
  %i29 = alloca i32, align 4
  %n30 = alloca i32, align 4
  %repfield35 = alloca ptr, align 8
  %_s59 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
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
  %call8 = call noundef i32 @_ZNK6google8protobuf4Type21_internal_fields_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store i32 %call8, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %7 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call9, i32 noundef %7)
  store ptr %call10, ptr %repfield, align 8
  %8 = load ptr, ptr %repfield, align 8
  %9 = load ptr, ptr %repfield, align 8
  %call11 = call noundef i32 @_ZNK6google8protobuf5Field13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
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
  %call15 = call noundef i32 @_ZNK6google8protobuf4Type21_internal_oneofs_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store i32 %call15, ptr %n14, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc26, %for.end
  %13 = load i32, ptr %i13, align 4
  %14 = load i32, ptr %n14, align 4
  %cmp17 = icmp slt i32 %13, %14
  br i1 %cmp17, label %for.body18, label %for.end28

for.body18:                                       ; preds = %for.cond16
  %call19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %15 = load i32, ptr %i13, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call19, i32 noundef %15)
  store ptr %call20, ptr %s, align 8
  %16 = load ptr, ptr %s, align 8
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = load ptr, ptr %s, align 8
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %conv23 = trunc i64 %call22 to i32
  %call24 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call21, i32 noundef %conv23, i32 noundef 1, ptr noundef @.str.3)
  %18 = load ptr, ptr %stream.addr, align 8
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %target.addr, align 8
  store ptr %18, ptr %this.addr.i, align 8
  store i32 3, ptr %num.addr.i, align 4
  store ptr %19, ptr %s.addr.i, align 8
  store ptr %20, ptr %ptr.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %21 = load ptr, ptr %s.addr.i, align 8
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #3
  store i64 %call.i, ptr %size.i, align 8
  %22 = load i64, ptr %size.i, align 8
  %cmp.i = icmp sge i64 %22, 128
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body18
  %23 = load ptr, ptr %this1.i, align 8
  %24 = load ptr, ptr %ptr.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add nsw i64 %sub.ptr.sub.i, 16
  %25 = load i32, ptr %num.addr.i, align 4
  %shl.i = shl i32 %25, 3
  %call2.i = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %shl.i)
  %conv.i = sext i32 %call2.i to i64
  %sub.i = sub nsw i64 %add.i, %conv.i
  %sub3.i = sub nsw i64 %sub.i, 1
  %26 = load i64, ptr %size.i, align 8
  %cmp4.i = icmp slt i64 %sub3.i, %26
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %for.body18
  %27 = phi i1 [ true, %for.body18 ], [ %cmp4.i, %lor.rhs.i ]
  br i1 %27, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.end.i
  %28 = load i32, ptr %num.addr.i, align 4
  %29 = load ptr, ptr %s.addr.i, align 8
  %30 = load ptr, ptr %ptr.addr.i, align 8
  %call6.i = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1.i, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %30)
  store ptr %call6.i, ptr %retval.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

if.end.i:                                         ; preds = %lor.end.i
  %31 = load i32, ptr %num.addr.i, align 4
  %shl7.i = shl i32 %31, 3
  %or.i = or i32 %shl7.i, 2
  %32 = load ptr, ptr %ptr.addr.i, align 8
  store i32 %or.i, ptr %value.addr.i85, align 4
  store ptr %32, ptr %ptr.addr.i86, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end.i
  %33 = load i32, ptr %value.addr.i85, align 4
  %cmp.i87 = icmp uge i32 %33, 128
  br i1 %cmp.i87, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i:                                     ; preds = %while.cond.i
  %34 = load i32, ptr %value.addr.i85, align 4
  %or.i88 = or i32 %34, 128
  %conv.i89 = trunc i32 %or.i88 to i8
  %35 = load ptr, ptr %ptr.addr.i86, align 8
  store i8 %conv.i89, ptr %35, align 1
  %36 = load i32, ptr %value.addr.i85, align 4
  %shr.i = lshr i32 %36, 7
  store i32 %shr.i, ptr %value.addr.i85, align 4
  %37 = load ptr, ptr %ptr.addr.i86, align 8
  %incdec.ptr.i90 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr.i90, ptr %ptr.addr.i86, align 8
  br label %while.cond.i, !llvm.loop !7

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i
  %38 = load i32, ptr %value.addr.i85, align 4
  %conv1.i = trunc i32 %38 to i8
  %39 = load ptr, ptr %ptr.addr.i86, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i86, align 8
  store i8 %conv1.i, ptr %39, align 1
  %40 = load ptr, ptr %ptr.addr.i86, align 8
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
  br label %for.inc26

for.inc26:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit
  %49 = load i32, ptr %i13, align 4
  %inc27 = add nsw i32 %49, 1
  store i32 %inc27, ptr %i13, align 4
  br label %for.cond16, !llvm.loop !8

for.end28:                                        ; preds = %for.cond16
  store i32 0, ptr %i29, align 4
  %call31 = call noundef i32 @_ZNK6google8protobuf4Type22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store i32 %call31, ptr %n30, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc40, %for.end28
  %50 = load i32, ptr %i29, align 4
  %51 = load i32, ptr %n30, align 4
  %cmp33 = icmp ult i32 %50, %51
  br i1 %cmp33, label %for.body34, label %for.end42

for.body34:                                       ; preds = %for.cond32
  %call36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %52 = load i32, ptr %i29, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call36, i32 noundef %52)
  store ptr %call37, ptr %repfield35, align 8
  %53 = load ptr, ptr %repfield35, align 8
  %54 = load ptr, ptr %repfield35, align 8
  %call38 = call noundef i32 @_ZNK6google8protobuf6Option13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
  %55 = load ptr, ptr %target.addr, align 8
  %56 = load ptr, ptr %stream.addr, align 8
  %call39 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %call38, ptr noundef %55, ptr noundef %56)
  store ptr %call39, ptr %target.addr, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.body34
  %57 = load i32, ptr %i29, align 4
  %inc41 = add i32 %57, 1
  store i32 %inc41, ptr %i29, align 4
  br label %for.cond32, !llvm.loop !9

for.end42:                                        ; preds = %for.cond32
  %58 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %58, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i74, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %59 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %59 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i75, i64 0, i64 %idxprom.i
  %60 = load i32, ptr %arrayidx.i, align 4
  store i32 %60, ptr %cached_has_bits, align 4
  %61 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %61, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then44, label %if.end48

if.then44:                                        ; preds = %for.end42
  %62 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %source_context_, align 8
  %64 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_45 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %64, i32 0, i32 7
  %65 = load ptr, ptr %source_context_45, align 8
  %call46 = call noundef i32 @_ZNK6google8protobuf13SourceContext13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65)
  %66 = load ptr, ptr %target.addr, align 8
  %67 = load ptr, ptr %stream.addr, align 8
  %call47 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %call46, ptr noundef %66, ptr noundef %67)
  store ptr %call47, ptr %target.addr, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %for.end42
  %call49 = call noundef i32 @_ZNK6google8protobuf4Type16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end48
  %68 = load ptr, ptr %stream.addr, align 8
  %69 = load ptr, ptr %target.addr, align 8
  %call52 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %68, ptr noundef %69)
  store ptr %call52, ptr %target.addr, align 8
  %call53 = call noundef i32 @_ZNK6google8protobuf4Type16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %70 = load ptr, ptr %target.addr, align 8
  store i32 6, ptr %field_number.addr.i, align 4
  store i32 %call53, ptr %value.addr.i, align 4
  store ptr %70, ptr %target.addr.i, align 8
  %71 = load i32, ptr %field_number.addr.i, align 4
  %72 = load ptr, ptr %target.addr.i, align 8
  store i32 %71, ptr %field_number.addr.i91, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %72, ptr %target.addr.i92, align 8
  %73 = load i32, ptr %field_number.addr.i91, align 4
  %74 = load i32, ptr %type.addr.i, align 4
  %call.i93 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %target.addr.i92, align 8
  store i32 %call.i93, ptr %value.addr.i98, align 4
  store ptr %75, ptr %target.addr.i99, align 8
  %76 = load i32, ptr %value.addr.i98, align 4
  %77 = load ptr, ptr %target.addr.i99, align 8
  %call.i100 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %76, ptr noundef %77)
  store ptr %call.i100, ptr %target.addr.i, align 8
  %78 = load i32, ptr %value.addr.i, align 4
  %79 = load ptr, ptr %target.addr.i, align 8
  store i32 %78, ptr %value.addr.i95, align 4
  store ptr %79, ptr %target.addr.i96, align 8
  %80 = load i32, ptr %value.addr.i95, align 4
  %81 = load ptr, ptr %target.addr.i96, align 8
  %call.i97 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %80, ptr noundef %81)
  store ptr %call.i97, ptr %target.addr, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then51, %if.end48
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call57 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call56) #3
  br i1 %call57, label %if.end66, label %if.then58

if.then58:                                        ; preds = %if.end55
  %call60 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store ptr %call60, ptr %_s59, align 8
  %82 = load ptr, ptr %_s59, align 8
  %call61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  %83 = load ptr, ptr %_s59, align 8
  %call62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %83) #3
  %conv63 = trunc i64 %call62 to i32
  %call64 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call61, i32 noundef %conv63, i32 noundef 1, ptr noundef @.str.4)
  %84 = load ptr, ptr %stream.addr, align 8
  %85 = load ptr, ptr %_s59, align 8
  %86 = load ptr, ptr %target.addr, align 8
  %call65 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %84, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef %86)
  store ptr %call65, ptr %target.addr, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then58, %if.end55
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i77, align 8
  %this1.i78 = load ptr, ptr %this.addr.i77, align 8
  store ptr %this1.i78, ptr %this.addr.i103, align 8
  %this1.i104 = load ptr, ptr %this.addr.i103, align 8
  %87 = load i64, ptr %this1.i104, align 8
  %and.i105 = and i64 %87, 1
  %tobool.i106 = icmp ne i64 %and.i105, 0
  br i1 %tobool.i106, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.end66
  %_internal_metadata_70 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_70, ptr %this.addr.i81, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i82 = load ptr, ptr %this.addr.i81, align 8
  store ptr %this1.i82, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i101, align 8
  %this1.i102 = load ptr, ptr %this.addr.i101, align 8
  %88 = load i64, ptr %this1.i102, align 8
  %and.i = and i64 %88, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i83, label %if.else.i

if.then.i83:                                      ; preds = %if.then69
  %call2.i84 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i82)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i84, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i80, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then69
  %89 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %89()
  store ptr %call3.i, ptr %retval.i80, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i83
  %90 = load ptr, ptr %retval.i80, align 8
  %91 = load ptr, ptr %target.addr, align 8
  %92 = load ptr, ptr %stream.addr, align 8
  %call72 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef %91, ptr noundef %92)
  store ptr %call72, ptr %target.addr, align 8
  br label %if.end73

if.end73:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end66
  %93 = load ptr, ptr %target.addr, align 8
  ret ptr %93
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 5
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
  br label %while.cond.i, !llvm.loop !7

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
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf4Type21_internal_fields_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %fields_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 2
  ret ptr %fields_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_5FieldEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf5Field13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 10
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf4Type21_internal_oneofs_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %oneofs_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 3
  ret ptr %oneofs_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf4Type22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf4Type16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %edition_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 6
  store ptr %edition_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf4Type12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
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
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %__range230 = alloca ptr, align 8
  %__begin232 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.39", align 8
  %__end235 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.39", align 8
  %msg41 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef i32 @_ZNK6google8protobuf4Type21_internal_fields_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %conv = sext i32 %call to i64
  %mul = mul i64 1, %conv
  %0 = load i64, ptr %total_size, align 8
  %add = add i64 %0, %mul
  store i64 %add, ptr %total_size, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store ptr %call2, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_5FieldEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5FieldEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call7, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  %call8 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_5FieldEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(96) %3)
  %4 = load i64, ptr %total_size, align 8
  %add9 = add i64 %4, %call8
  store i64 %add9, ptr %total_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5FieldEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call12 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call11)
  %call13 = call noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %call12)
  %mul14 = mul i64 1, %call13
  %5 = load i64, ptr %total_size, align 8
  %add15 = add i64 %5, %mul14
  store i64 %add15, ptr %total_size, align 8
  store i32 0, ptr %i, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call17 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call16)
  store i32 %call17, ptr %n, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc24, %for.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body19, label %for.end25

for.body19:                                       ; preds = %for.cond18
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type16_internal_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %8 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call20, i32 noundef %8)
  %call22 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call21)
  %9 = load i64, ptr %total_size, align 8
  %add23 = add i64 %9, %call22
  store i64 %add23, ptr %total_size, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body19
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond18, !llvm.loop !10

for.end25:                                        ; preds = %for.cond18
  %call26 = call noundef i32 @_ZNK6google8protobuf4Type22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %conv27 = sext i32 %call26 to i64
  %mul28 = mul i64 1, %conv27
  %11 = load i64, ptr %total_size, align 8
  %add29 = add i64 %11, %mul28
  store i64 %add29, ptr %total_size, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Type17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  store ptr %call31, ptr %__range230, align 8
  %12 = load ptr, ptr %__range230, align 8
  %call33 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %coerce.dive34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %__begin232, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %13 = load ptr, ptr %__range230, align 8
  %call36 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %coerce.dive37 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %__end235, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc45, %for.end25
  %call39 = call noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_6OptionEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin232, ptr noundef nonnull align 8 dereferenceable(8) %__end235)
  br i1 %call39, label %for.body40, label %for.end47

for.body40:                                       ; preds = %for.cond38
  %call42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin232)
  store ptr %call42, ptr %msg41, align 8
  %14 = load ptr, ptr %msg41, align 8
  %call43 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_6OptionEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %15 = load i64, ptr %total_size, align 8
  %add44 = add i64 %15, %call43
  store i64 %add44, ptr %total_size, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body40
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin232)
  br label %for.cond38

for.end47:                                        ; preds = %for.cond38
  %call48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call49 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call48) #3
  br i1 %call49, label %if.end, label %if.then

if.then:                                          ; preds = %for.end47
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call51 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call50)
  %add52 = add i64 1, %call51
  %16 = load i64, ptr %total_size, align 8
  %add53 = add i64 %16, %add52
  store i64 %add53, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end47
  %call54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call55 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call54) #3
  br i1 %call55, label %if.end61, label %if.then56

if.then56:                                        ; preds = %if.end
  %call57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Type17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call58 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call57)
  %add59 = add i64 1, %call58
  %17 = load i64, ptr %total_size, align 8
  %add60 = add i64 %17, %add59
  store i64 %add60, ptr %total_size, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.end
  %18 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %18, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %19 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %19 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %20 = load i32, ptr %arrayidx.i, align 4
  store i32 %20, ptr %cached_has_bits, align 4
  %21 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %21, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then63, label %if.end67

if.then63:                                        ; preds = %if.end61
  %22 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %source_context_, align 8
  %call64 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_13SourceContextEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %23)
  %add65 = add i64 1, %call64
  %24 = load i64, ptr %total_size, align 8
  %add66 = add i64 %24, %add65
  store i64 %add66, ptr %total_size, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.end61
  %call68 = call noundef i32 @_ZNK6google8protobuf4Type16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %cmp69 = icmp ne i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.end75

if.then70:                                        ; preds = %if.end67
  %call71 = call noundef i32 @_ZNK6google8protobuf4Type16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %call72 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %call71)
  %add73 = add i64 1, %call72
  %25 = load i64, ptr %total_size, align 8
  %add74 = add i64 %25, %add73
  store i64 %add74, ptr %total_size, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end67
  %26 = load i64, ptr %total_size, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %27, i32 0, i32 1
  %call76 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %26, ptr noundef %_cached_size_)
  ret i64 %call76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.64", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_5FieldEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5FieldEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.64", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_5FieldEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5FieldEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_5FieldEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5FieldEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_5FieldEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(96) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf5Field12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5FieldEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %size) #5 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i32 %call
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
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.39", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.65", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6OptionEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.39", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.65", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6OptionEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_6OptionEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %retval, i32 0, i32 0
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
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %it_1 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %2, i32 0, i32 0
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
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %this1, i32 0, i32 0
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
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8
  ret ptr %this1
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Type24_internal_mutable_fieldsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %fields_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 2
  ret ptr %fields_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_5FieldEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Type24_internal_mutable_oneofsB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %oneofs_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 3
  ret ptr %oneofs_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Type25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %0, i32 0, i32 4
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
define void @_ZN6google8protobuf4Type8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf4Type5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf4Type9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 8 dereferenceable(128) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4Type9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf4Type9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf4Type13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Type12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noalias noundef %other) #4 align 2 {
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
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %_internal_metadata_, ptr %this.addr.i18, align 8, !noalias !12
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !12
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8, !noalias !12
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !12
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i19, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %2, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i13, align 8
  store i32 0, ptr %index.addr.i14, align 4
  %this1.i15 = load ptr, ptr %this.addr.i13, align 8
  %3 = load i32, ptr %index.addr.i14, align 4
  %idxprom.i16 = sext i32 %3 to i64
  %arrayidx.i17 = getelementptr inbounds [1 x i32], ptr %this1.i15, i64 0, i64 %idxprom.i16
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::Type", ptr %4, i32 0, i32 1
  %_has_bits_5 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_5, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i17, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i) #3
  %7 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %fields_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %other.addr, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::Type", ptr %8, i32 0, i32 1
  %fields_7 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %9, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %fields_, ptr noundef %fields_7)
  %10 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %oneofs_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %other.addr, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Type", ptr %11, i32 0, i32 1
  %oneofs_8 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %12, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_, ptr noundef %oneofs_8)
  %13 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %other.addr, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::Type", ptr %14, i32 0, i32 1
  %options_9 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %15, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr noundef %options_9)
  %16 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %other.addr, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::Type", ptr %17, i32 0, i32 1
  %name_10 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %arena, align 8
  store ptr %name_, ptr %rhs.addr.i20, align 8
  store ptr %name_10, ptr %lhs.addr.i21, align 8
  store ptr %19, ptr %arena.addr.i22, align 8
  %20 = load ptr, ptr %lhs.addr.i21, align 8
  %21 = load ptr, ptr %rhs.addr.i20, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %edition_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %other.addr, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::Type", ptr %23, i32 0, i32 1
  %edition_11 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %arena, align 8
  store ptr %edition_, ptr %rhs.addr.i, align 8
  store ptr %edition_11, ptr %lhs.addr.i, align 8
  store ptr %25, ptr %arena.addr.i, align 8
  %26 = load ptr, ptr %lhs.addr.i, align 8
  %27 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %other.addr, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::Type", ptr %29, i32 0, i32 1
  %source_context_12 = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %30, i32 0, i32 7
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noalias noundef %other) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noalias noundef %other) #4 comdat align 2 {
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
define { ptr, ptr } @_ZNK6google8protobuf4Type11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv, ptr noundef @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto)
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
define void @_ZN6google8protobuf5FieldC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5FieldE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf5Field10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf5Field10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arena) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i, ptr noundef %2)
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %type_url_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1.i, i32 0, i32 2
  %4 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %type_url_.i, ptr noundef %4)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %json_name_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1.i, i32 0, i32 3
  %5 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %json_name_.i, ptr noundef %5)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %default_value_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1.i, i32 0, i32 4
  %6 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %default_value_.i, ptr noundef %6)
          to label %_ZN6google8protobuf5Field5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3.i, %invoke.cont2.i, %invoke.cont.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot.i, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val5.i

_ZN6google8protobuf5Field5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit: ; preds = %invoke.cont3.i
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1.i, i32 0, i32 10
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %10 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5FieldC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(96) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5FieldE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  %8 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::Field", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i15, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %12 = load ptr, ptr %arena.addr.i, align 8
  %13 = load ptr, ptr %from.addr.i, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1.i16, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %invoke.cont3
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1.i16, i32 0, i32 1
  %14 = load ptr, ptr %arena.addr.i, align 8
  %15 = load ptr, ptr %from.addr.i, align 8
  %name_3.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %name_3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc17
  %type_url_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1.i16, i32 0, i32 2
  %16 = load ptr, ptr %arena.addr.i, align 8
  %17 = load ptr, ptr %from.addr.i, align 8
  %type_url_4.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %17, i32 0, i32 2
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %type_url_.i, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %type_url_4.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %json_name_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1.i16, i32 0, i32 3
  %18 = load ptr, ptr %arena.addr.i, align 8
  %19 = load ptr, ptr %from.addr.i, align 8
  %json_name_6.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %19, i32 0, i32 3
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %json_name_.i, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %json_name_6.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i
  %default_value_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1.i16, i32 0, i32 4
  %20 = load ptr, ptr %arena.addr.i, align 8
  %21 = load ptr, ptr %from.addr.i, align 8
  %default_value_8.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %21, i32 0, i32 4
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %default_value_.i, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %default_value_8.i)
          to label %_ZN6google8protobuf5Field5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont7.i, %invoke.cont5.i, %invoke.cont.i, %.noexc17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot.i, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i16) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val10.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad.body

_ZN6google8protobuf5Field5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %invoke.cont7.i
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1.i16, i32 0, i32 10
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf5Field5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit
  %25 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 56
  %26 = load ptr, ptr %from.addr, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::Field", ptr %26, i32 0, i32 1
  %add.ptr5 = getelementptr inbounds i8, ptr %27, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr5, i64 17, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad ], [ %lpad.val10.i, %lpad.i ]
  %29 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store i32 %30, ptr %ehselector.slot, align 4
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
define void @_ZN6google8protobuf5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf5Field10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf5Field10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %type_url_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %1, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %type_url_)
  %2 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %json_name_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %2, i32 0, i32 3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %json_name_)
  %3 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %default_value_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %3, i32 0, i32 4
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %default_value_)
  %4 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf5Field5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5FieldD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf5FieldD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf5Field12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf5Field12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Field9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i69 = alloca ptr, align 8
  %this.addr.i67 = alloca ptr, align 8
  %this.addr.i63 = alloca ptr, align 8
  %value.addr.i64 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %value.addr.i60 = alloca ptr, align 8
  %this.addr.i55 = alloca ptr, align 8
  %value.addr.i56 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
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
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %2 = load ptr, ptr %_this, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf5Field25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = load ptr, ptr %from, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf5Field17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  %4 = load ptr, ptr %from, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %_this, align 8
  %6 = load ptr, ptr %from, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %5, ptr %this.addr.i53, align 8
  store ptr %call5, ptr %value.addr.i, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1.i54, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i54)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %9 = load ptr, ptr %from, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %9)
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %_this, align 8
  %11 = load ptr, ptr %from, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %11)
  store ptr %10, ptr %this.addr.i55, align 8
  store ptr %call9, ptr %value.addr.i56, align 8
  %this1.i57 = load ptr, ptr %this.addr.i55, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1.i57, i32 0, i32 1
  %type_url_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value.addr.i56, align 8
  %call.i58 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i57)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %type_url_.i, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %call.i58)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %14 = load ptr, ptr %from, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field19_internal_json_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %14)
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call11) #3
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %15 = load ptr, ptr %_this, align 8
  %16 = load ptr, ptr %from, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field19_internal_json_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %16)
  store ptr %15, ptr %this.addr.i59, align 8
  store ptr %call14, ptr %value.addr.i60, align 8
  %this1.i61 = load ptr, ptr %this.addr.i59, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1.i61, i32 0, i32 1
  %json_name_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %value.addr.i60, align 8
  %call.i62 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i61)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %json_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %call.i62)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %19 = load ptr, ptr %from, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field23_internal_default_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %call17 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call16) #3
  br i1 %call17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %20 = load ptr, ptr %_this, align 8
  %21 = load ptr, ptr %from, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field23_internal_default_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
  store ptr %20, ptr %this.addr.i63, align 8
  store ptr %call19, ptr %value.addr.i64, align 8
  %this1.i65 = load ptr, ptr %this.addr.i63, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1.i65, i32 0, i32 1
  %default_value_.i = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %value.addr.i64, align 8
  %call.i66 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i65)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %default_value_.i, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %call.i66)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %24 = load ptr, ptr %from, align 8
  %call21 = call noundef i32 @_ZNK6google8protobuf5Field14_internal_kindEv(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %cmp = icmp ne i32 %call21, 0
  br i1 %cmp, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %25 = load ptr, ptr %from, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::Field", ptr %25, i32 0, i32 1
  %kind_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %26, i32 0, i32 5
  %27 = load i32, ptr %kind_, align 8
  %28 = load ptr, ptr %_this, align 8
  %29 = getelementptr inbounds %"class.google::protobuf::Field", ptr %28, i32 0, i32 1
  %kind_23 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %29, i32 0, i32 5
  store i32 %27, ptr %kind_23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %30 = load ptr, ptr %from, align 8
  %call25 = call noundef i32 @_ZNK6google8protobuf5Field21_internal_cardinalityEv(ptr noundef nonnull align 8 dereferenceable(96) %30)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %31 = load ptr, ptr %from, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::Field", ptr %31, i32 0, i32 1
  %cardinality_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %32, i32 0, i32 6
  %33 = load i32, ptr %cardinality_, align 4
  %34 = load ptr, ptr %_this, align 8
  %35 = getelementptr inbounds %"class.google::protobuf::Field", ptr %34, i32 0, i32 1
  %cardinality_28 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %35, i32 0, i32 6
  store i32 %33, ptr %cardinality_28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %36 = load ptr, ptr %from, align 8
  %call30 = call noundef i32 @_ZNK6google8protobuf5Field16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %37 = load ptr, ptr %from, align 8
  %38 = getelementptr inbounds %"class.google::protobuf::Field", ptr %37, i32 0, i32 1
  %number_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %38, i32 0, i32 7
  %39 = load i32, ptr %number_, align 8
  %40 = load ptr, ptr %_this, align 8
  %41 = getelementptr inbounds %"class.google::protobuf::Field", ptr %40, i32 0, i32 1
  %number_33 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %41, i32 0, i32 7
  store i32 %39, ptr %number_33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %42 = load ptr, ptr %from, align 8
  %call35 = call noundef i32 @_ZNK6google8protobuf5Field21_internal_oneof_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %43 = load ptr, ptr %from, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::Field", ptr %43, i32 0, i32 1
  %oneof_index_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %44, i32 0, i32 8
  %45 = load i32, ptr %oneof_index_, align 4
  %46 = load ptr, ptr %_this, align 8
  %47 = getelementptr inbounds %"class.google::protobuf::Field", ptr %46, i32 0, i32 1
  %oneof_index_38 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %47, i32 0, i32 8
  store i32 %45, ptr %oneof_index_38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %48 = load ptr, ptr %from, align 8
  %call40 = call noundef zeroext i1 @_ZNK6google8protobuf5Field16_internal_packedEv(ptr noundef nonnull align 8 dereferenceable(96) %48)
  %conv = zext i1 %call40 to i32
  %cmp41 = icmp ne i32 %conv, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %49 = load ptr, ptr %from, align 8
  %50 = getelementptr inbounds %"class.google::protobuf::Field", ptr %49, i32 0, i32 1
  %packed_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %50, i32 0, i32 9
  %51 = load i8, ptr %packed_, align 8
  %tobool = trunc i8 %51 to i1
  %52 = load ptr, ptr %_this, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::Field", ptr %52, i32 0, i32 1
  %packed_43 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %53, i32 0, i32 9
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %packed_43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end39
  %54 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %from, align 8
  %_internal_metadata_45 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %55, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_45, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %56 = load ptr, ptr %other.addr.i, align 8
  store ptr %56, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  store ptr %this1.i47, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  %57 = load i64, ptr %this1.i70, align 8
  %and.i71 = and i64 %57, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  br i1 %tobool.i72, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end44
  %58 = load ptr, ptr %other.addr.i, align 8
  store ptr %58, ptr %this.addr.i49, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i50 = load ptr, ptr %this.addr.i49, align 8
  store ptr %this1.i50, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i67, align 8
  %this1.i68 = load ptr, ptr %this.addr.i67, align 8
  %59 = load i64, ptr %this1.i68, align 8
  %and.i = and i64 %59, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i51, label %if.else.i

if.then.i51:                                      ; preds = %if.then.i
  %call2.i52 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i50)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i52, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %60 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %60()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i51
  %61 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %61)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Field5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i6 = alloca ptr, align 8
  %this.addr.i3 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 0
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %options_)
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %2 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %type_url_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %2, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %type_url_)
  %3 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %json_name_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %3, i32 0, i32 3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %json_name_)
  %4 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %default_value_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %4, i32 0, i32 4
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %default_value_)
  %5 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %kind_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %5, i32 0, i32 5
  %6 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %packed_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %6, i32 0, i32 9
  %7 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %kind_2 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %7, i32 0, i32 5
  %sub.ptr.lhs.cast = ptrtoint ptr %packed_ to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %kind_2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 1
  call void @llvm.memset.p0.i64(ptr align 8 %kind_, i8 0, i64 %add, i1 false)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i3, align 8
  %this1.i4 = load ptr, ptr %this.addr.i3, align 8
  store ptr %this1.i4, ptr %this.addr.i6, align 8
  %this1.i7 = load ptr, ptr %this.addr.i6, align 8
  %8 = load i64, ptr %this1.i7, align 8
  %and.i = and i64 %8, 1
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
define noundef ptr @_ZN6google8protobuf5Field14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf5Field7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf5Field18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %value.addr.i135 = alloca i8, align 1
  %target.addr.i136 = alloca ptr, align 8
  %this.addr.i131 = alloca ptr, align 8
  %this.addr.i128 = alloca ptr, align 8
  %value.addr.i125 = alloca i32, align 4
  %target.addr.i126 = alloca ptr, align 8
  %value.addr.i122 = alloca i32, align 4
  %target.addr.i123 = alloca ptr, align 8
  %value.addr.i119 = alloca i32, align 4
  %target.addr.i120 = alloca ptr, align 8
  %value.addr.i116 = alloca i32, align 4
  %target.addr.i117 = alloca ptr, align 8
  %value.addr.i114 = alloca i32, align 4
  %target.addr.i115 = alloca ptr, align 8
  %field_number.addr.i109 = alloca i32, align 4
  %type.addr.i110 = alloca i32, align 4
  %target.addr.i111 = alloca ptr, align 8
  %field_number.addr.i104 = alloca i32, align 4
  %type.addr.i105 = alloca i32, align 4
  %target.addr.i106 = alloca ptr, align 8
  %field_number.addr.i100 = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i101 = alloca ptr, align 8
  %field_number.addr.i95 = alloca i32, align 4
  %value.addr.i96 = alloca i8, align 1
  %target.addr.i97 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i93 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %field_number.addr.i87 = alloca i32, align 4
  %value.addr.i88 = alloca i32, align 4
  %target.addr.i89 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %target.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  %_s = alloca ptr, align 8
  %_s30 = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %repfield = alloca ptr, align 8
  %_s61 = alloca ptr, align 8
  %_s72 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef i32 @_ZNK6google8protobuf5Field14_internal_kindEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  store ptr %call2, ptr %target.addr, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf5Field14_internal_kindEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %2 = load ptr, ptr %target.addr, align 8
  store i32 1, ptr %field_number.addr.i87, align 4
  store i32 %call3, ptr %value.addr.i88, align 4
  store ptr %2, ptr %target.addr.i89, align 8
  %3 = load i32, ptr %field_number.addr.i87, align 4
  %4 = load ptr, ptr %target.addr.i89, align 8
  store i32 %3, ptr %field_number.addr.i104, align 4
  store i32 0, ptr %type.addr.i105, align 4
  store ptr %4, ptr %target.addr.i106, align 8
  %5 = load i32, ptr %field_number.addr.i104, align 4
  %6 = load i32, ptr %type.addr.i105, align 4
  %call.i107 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %target.addr.i106, align 8
  store i32 %call.i107, ptr %value.addr.i122, align 4
  store ptr %7, ptr %target.addr.i123, align 8
  %8 = load i32, ptr %value.addr.i122, align 4
  %9 = load ptr, ptr %target.addr.i123, align 8
  %call.i124 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %8, ptr noundef %9)
  store ptr %call.i124, ptr %target.addr.i89, align 8
  %10 = load i32, ptr %value.addr.i88, align 4
  %11 = load ptr, ptr %target.addr.i89, align 8
  store i32 %10, ptr %value.addr.i114, align 4
  store ptr %11, ptr %target.addr.i115, align 8
  %12 = load i32, ptr %value.addr.i114, align 4
  %13 = load ptr, ptr %target.addr.i115, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %12, ptr noundef %13)
  store ptr %call.i, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = call noundef i32 @_ZNK6google8protobuf5Field21_internal_cardinalityEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr %stream.addr, align 8
  %15 = load ptr, ptr %target.addr, align 8
  %call8 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef %15)
  store ptr %call8, ptr %target.addr, align 8
  %call9 = call noundef i32 @_ZNK6google8protobuf5Field21_internal_cardinalityEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %16 = load ptr, ptr %target.addr, align 8
  store i32 2, ptr %field_number.addr.i, align 4
  store i32 %call9, ptr %value.addr.i, align 4
  store ptr %16, ptr %target.addr.i, align 8
  %17 = load i32, ptr %field_number.addr.i, align 4
  %18 = load ptr, ptr %target.addr.i, align 8
  store i32 %17, ptr %field_number.addr.i109, align 4
  store i32 0, ptr %type.addr.i110, align 4
  store ptr %18, ptr %target.addr.i111, align 8
  %19 = load i32, ptr %field_number.addr.i109, align 4
  %20 = load i32, ptr %type.addr.i110, align 4
  %call.i112 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %target.addr.i111, align 8
  store i32 %call.i112, ptr %value.addr.i119, align 4
  store ptr %21, ptr %target.addr.i120, align 8
  %22 = load i32, ptr %value.addr.i119, align 4
  %23 = load ptr, ptr %target.addr.i120, align 8
  %call.i121 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %22, ptr noundef %23)
  store ptr %call.i121, ptr %target.addr.i, align 8
  %24 = load i32, ptr %value.addr.i, align 4
  %25 = load ptr, ptr %target.addr.i, align 8
  store i32 %24, ptr %value.addr.i116, align 4
  store ptr %25, ptr %target.addr.i117, align 8
  %26 = load i32, ptr %value.addr.i116, align 4
  %27 = load ptr, ptr %target.addr.i117, align 8
  %call.i118 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %26, ptr noundef %27)
  store ptr %call.i118, ptr %target.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %call12 = call noundef i32 @_ZNK6google8protobuf5Field16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %28 = load ptr, ptr %stream.addr, align 8
  %call15 = call noundef i32 @_ZNK6google8protobuf5Field16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %29 = load ptr, ptr %target.addr, align 8
  %call16 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %28, i32 noundef %call15, ptr noundef %29)
  store ptr %call16, ptr %target.addr, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call18) #3
  br i1 %call19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call21, ptr %_s, align 8
  %30 = load ptr, ptr %_s, align 8
  %call22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  %31 = load ptr, ptr %_s, align 8
  %call23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %conv = trunc i64 %call23 to i32
  %call24 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call22, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.5)
  %32 = load ptr, ptr %stream.addr, align 8
  %33 = load ptr, ptr %_s, align 8
  %34 = load ptr, ptr %target.addr, align 8
  %call25 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %32, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %34)
  store ptr %call25, ptr %target.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end17
  %call27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call28 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call27) #3
  br i1 %call28, label %if.end37, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call31 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call31, ptr %_s30, align 8
  %35 = load ptr, ptr %_s30, align 8
  %call32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  %36 = load ptr, ptr %_s30, align 8
  %call33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %conv34 = trunc i64 %call33 to i32
  %call35 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call32, i32 noundef %conv34, i32 noundef 1, ptr noundef @.str.6)
  %37 = load ptr, ptr %stream.addr, align 8
  %38 = load ptr, ptr %_s30, align 8
  %39 = load ptr, ptr %target.addr, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %37, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %39)
  store ptr %call36, ptr %target.addr, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %if.end26
  %call38 = call noundef i32 @_ZNK6google8protobuf5Field21_internal_oneof_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %if.end37
  %40 = load ptr, ptr %stream.addr, align 8
  %call41 = call noundef i32 @_ZNK6google8protobuf5Field21_internal_oneof_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %41 = load ptr, ptr %target.addr, align 8
  %call42 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi7EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %40, i32 noundef %call41, ptr noundef %41)
  store ptr %call42, ptr %target.addr, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %if.end37
  %call44 = call noundef zeroext i1 @_ZNK6google8protobuf5Field16_internal_packedEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %conv45 = zext i1 %call44 to i32
  %cmp46 = icmp ne i32 %conv45, 0
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end43
  %42 = load ptr, ptr %stream.addr, align 8
  %43 = load ptr, ptr %target.addr, align 8
  %call48 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %42, ptr noundef %43)
  store ptr %call48, ptr %target.addr, align 8
  %call49 = call noundef zeroext i1 @_ZNK6google8protobuf5Field16_internal_packedEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %44 = load ptr, ptr %target.addr, align 8
  store i32 8, ptr %field_number.addr.i95, align 4
  %frombool.i = zext i1 %call49 to i8
  store i8 %frombool.i, ptr %value.addr.i96, align 1
  store ptr %44, ptr %target.addr.i97, align 8
  %45 = load i32, ptr %field_number.addr.i95, align 4
  %46 = load ptr, ptr %target.addr.i97, align 8
  store i32 %45, ptr %field_number.addr.i100, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %46, ptr %target.addr.i101, align 8
  %47 = load i32, ptr %field_number.addr.i100, align 4
  %48 = load i32, ptr %type.addr.i, align 4
  %call.i102 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %target.addr.i101, align 8
  store i32 %call.i102, ptr %value.addr.i125, align 4
  store ptr %49, ptr %target.addr.i126, align 8
  %50 = load i32, ptr %value.addr.i125, align 4
  %51 = load ptr, ptr %target.addr.i126, align 8
  %call.i127 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %50, ptr noundef %51)
  store ptr %call.i127, ptr %target.addr.i97, align 8
  %52 = load i8, ptr %value.addr.i96, align 1
  %tobool.i = trunc i8 %52 to i1
  %53 = load ptr, ptr %target.addr.i97, align 8
  %frombool.i137 = zext i1 %tobool.i to i8
  store i8 %frombool.i137, ptr %value.addr.i135, align 1
  store ptr %53, ptr %target.addr.i136, align 8
  %54 = load i8, ptr %value.addr.i135, align 1
  %tobool.i138 = trunc i8 %54 to i1
  %cond.i = select i1 %tobool.i138, i32 1, i32 0
  %55 = load ptr, ptr %target.addr.i136, align 8
  %call.i139 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %cond.i, ptr noundef %55)
  store ptr %call.i139, ptr %target.addr, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then47, %if.end43
  store i32 0, ptr %i, align 4
  %call52 = call noundef i32 @_ZNK6google8protobuf5Field22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store i32 %call52, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end51
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %n, align 4
  %cmp53 = icmp ult i32 %56, %57
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call54 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf5Field17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %58 = load i32, ptr %i, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call54, i32 noundef %58)
  store ptr %call55, ptr %repfield, align 8
  %59 = load ptr, ptr %repfield, align 8
  %60 = load ptr, ptr %repfield, align 8
  %call56 = call noundef i32 @_ZNK6google8protobuf6Option13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %61 = load ptr, ptr %target.addr, align 8
  %62 = load ptr, ptr %stream.addr, align 8
  %call57 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(16) %59, i32 noundef %call56, ptr noundef %61, ptr noundef %62)
  store ptr %call57, ptr %target.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %63 = load i32, ptr %i, align 4
  %inc = add i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field19_internal_json_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call59 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call58) #3
  br i1 %call59, label %if.end68, label %if.then60

if.then60:                                        ; preds = %for.end
  %call62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field19_internal_json_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call62, ptr %_s61, align 8
  %64 = load ptr, ptr %_s61, align 8
  %call63 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #3
  %65 = load ptr, ptr %_s61, align 8
  %call64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  %conv65 = trunc i64 %call64 to i32
  %call66 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call63, i32 noundef %conv65, i32 noundef 1, ptr noundef @.str.7)
  %66 = load ptr, ptr %stream.addr, align 8
  %67 = load ptr, ptr %_s61, align 8
  %68 = load ptr, ptr %target.addr, align 8
  %call67 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %66, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %68)
  store ptr %call67, ptr %target.addr, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then60, %for.end
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field23_internal_default_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call69) #3
  br i1 %call70, label %if.end79, label %if.then71

if.then71:                                        ; preds = %if.end68
  %call73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field23_internal_default_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call73, ptr %_s72, align 8
  %69 = load ptr, ptr %_s72, align 8
  %call74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  %70 = load ptr, ptr %_s72, align 8
  %call75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %70) #3
  %conv76 = trunc i64 %call75 to i32
  %call77 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call74, i32 noundef %conv76, i32 noundef 1, ptr noundef @.str.8)
  %71 = load ptr, ptr %stream.addr, align 8
  %72 = load ptr, ptr %_s72, align 8
  %73 = load ptr, ptr %target.addr, align 8
  %call78 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %71, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %73)
  store ptr %call78, ptr %target.addr, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then71, %if.end68
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i131, align 8
  %this1.i132 = load ptr, ptr %this.addr.i131, align 8
  %74 = load i64, ptr %this1.i132, align 8
  %and.i133 = and i64 %74, 1
  %tobool.i134 = icmp ne i64 %and.i133, 0
  br i1 %tobool.i134, label %if.then82, label %if.end86

if.then82:                                        ; preds = %if.end79
  %_internal_metadata_83 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_83, ptr %this.addr.i93, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i94 = load ptr, ptr %this.addr.i93, align 8
  store ptr %this1.i94, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i128, align 8
  %this1.i129 = load ptr, ptr %this.addr.i128, align 8
  %75 = load i64, ptr %this1.i129, align 8
  %and.i = and i64 %75, 1
  %tobool.i130 = icmp ne i64 %and.i, 0
  br i1 %tobool.i130, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then82
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i94)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then82
  %76 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %76()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %77 = load ptr, ptr %retval.i, align 8
  %78 = load ptr, ptr %target.addr, align 8
  %79 = load ptr, ptr %stream.addr, align 8
  %call85 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef %78, ptr noundef %79)
  store ptr %call85, ptr %target.addr, align 8
  br label %if.end86

if.end86:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end79
  %80 = load ptr, ptr %target.addr, align 8
  ret ptr %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf5Field14_internal_kindEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %kind_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %kind_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf5Field21_internal_cardinalityEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %cardinality_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 6
  %1 = load i32, ptr %cardinality_, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf5Field16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %number_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %number_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %stream, i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr.i2 = alloca i32, align 4
  %target.addr.i3 = alloca ptr, align 8
  %value.addr.i.i = alloca i32, align 4
  %target.addr.i2.i = alloca ptr, align 8
  %field_number.addr.i.i = alloca i32, align 4
  %type.addr.i.i = alloca i32, align 4
  %target.addr.i.i = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %target.addr.i = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  store ptr %call, ptr %target.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %3 = load ptr, ptr %target.addr, align 8
  store i32 3, ptr %field_number.addr.i, align 4
  store i32 %2, ptr %value.addr.i, align 4
  store ptr %3, ptr %target.addr.i, align 8
  %4 = load i32, ptr %field_number.addr.i, align 4
  %5 = load ptr, ptr %target.addr.i, align 8
  store i32 %4, ptr %field_number.addr.i.i, align 4
  store i32 0, ptr %type.addr.i.i, align 4
  store ptr %5, ptr %target.addr.i.i, align 8
  %6 = load i32, ptr %field_number.addr.i.i, align 4
  %7 = load i32, ptr %type.addr.i.i, align 4
  %call.i.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %target.addr.i.i, align 8
  store i32 %call.i.i, ptr %value.addr.i.i, align 4
  store ptr %8, ptr %target.addr.i2.i, align 8
  %9 = load i32, ptr %value.addr.i.i, align 4
  %10 = load ptr, ptr %target.addr.i2.i, align 8
  %call.i3.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %9, ptr noundef %10)
  store ptr %call.i3.i, ptr %target.addr.i, align 8
  %11 = load i32, ptr %value.addr.i, align 4
  %12 = load ptr, ptr %target.addr.i, align 8
  store i32 %11, ptr %value.addr.i2, align 4
  store ptr %12, ptr %target.addr.i3, align 8
  %13 = load i32, ptr %value.addr.i2, align 4
  %14 = load ptr, ptr %target.addr.i3, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %13, ptr noundef %14)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 1
  store ptr %name_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %type_url_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 2
  store ptr %type_url_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf5Field21_internal_oneof_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %oneof_index_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 8
  %1 = load i32, ptr %oneof_index_, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi7EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %stream, i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr.i2 = alloca i32, align 4
  %target.addr.i3 = alloca ptr, align 8
  %value.addr.i.i = alloca i32, align 4
  %target.addr.i2.i = alloca ptr, align 8
  %field_number.addr.i.i = alloca i32, align 4
  %type.addr.i.i = alloca i32, align 4
  %target.addr.i.i = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %target.addr.i = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  store ptr %call, ptr %target.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %3 = load ptr, ptr %target.addr, align 8
  store i32 7, ptr %field_number.addr.i, align 4
  store i32 %2, ptr %value.addr.i, align 4
  store ptr %3, ptr %target.addr.i, align 8
  %4 = load i32, ptr %field_number.addr.i, align 4
  %5 = load ptr, ptr %target.addr.i, align 8
  store i32 %4, ptr %field_number.addr.i.i, align 4
  store i32 0, ptr %type.addr.i.i, align 4
  store ptr %5, ptr %target.addr.i.i, align 8
  %6 = load i32, ptr %field_number.addr.i.i, align 4
  %7 = load i32, ptr %type.addr.i.i, align 4
  %call.i.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %target.addr.i.i, align 8
  store i32 %call.i.i, ptr %value.addr.i.i, align 4
  store ptr %8, ptr %target.addr.i2.i, align 8
  %9 = load i32, ptr %value.addr.i.i, align 4
  %10 = load ptr, ptr %target.addr.i2.i, align 8
  %call.i3.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %9, ptr noundef %10)
  store ptr %call.i3.i, ptr %target.addr.i, align 8
  %11 = load i32, ptr %value.addr.i, align 4
  %12 = load ptr, ptr %target.addr.i, align 8
  store i32 %11, ptr %value.addr.i2, align 4
  store ptr %12, ptr %target.addr.i3, align 8
  %13 = load i32, ptr %value.addr.i2, align 4
  %14 = load ptr, ptr %target.addr.i3, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %13, ptr noundef %14)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf5Field16_internal_packedEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %packed_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 9
  %1 = load i8, ptr %packed_, align 8
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf5Field22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf5Field17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf5Field17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 0
  ret ptr %options_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field19_internal_json_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %json_name_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 3
  store ptr %json_name_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field23_internal_default_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %default_value_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 4
  store ptr %default_value_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf5Field12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.39", align 8
  %__end2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.39", align 8
  %msg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef i32 @_ZNK6google8protobuf5Field22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %conv = sext i32 %call to i64
  %mul = mul i64 1, %conv
  %0 = load i64, ptr %total_size, align 8
  %add = add i64 %0, %mul
  store i64 %add, ptr %total_size, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf5Field17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store ptr %call2, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %__end2, i32 0, i32 0
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
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call11) #3
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call14 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call13)
  %add15 = add i64 1, %call14
  %5 = load i64, ptr %total_size, align 8
  %add16 = add i64 %5, %add15
  store i64 %add16, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call17) #3
  br i1 %call18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field18_internal_type_urlB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call21 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call20)
  %add22 = add i64 1, %call21
  %6 = load i64, ptr %total_size, align 8
  %add23 = add i64 %6, %add22
  store i64 %add23, ptr %total_size, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field19_internal_json_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call26 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call25) #3
  br i1 %call26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field19_internal_json_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call29 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call28)
  %add30 = add i64 1, %call29
  %7 = load i64, ptr %total_size, align 8
  %add31 = add i64 %7, %add30
  store i64 %add31, ptr %total_size, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end24
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field23_internal_default_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call33) #3
  br i1 %call34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end32
  %call36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf5Field23_internal_default_valueB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call37 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call36)
  %add38 = add i64 1, %call37
  %8 = load i64, ptr %total_size, align 8
  %add39 = add i64 %8, %add38
  store i64 %add39, ptr %total_size, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end32
  %call41 = call noundef i32 @_ZNK6google8protobuf5Field14_internal_kindEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %cmp = icmp ne i32 %call41, 0
  br i1 %cmp, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %call43 = call noundef i32 @_ZNK6google8protobuf5Field14_internal_kindEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call44 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %call43)
  %add45 = add i64 1, %call44
  %9 = load i64, ptr %total_size, align 8
  %add46 = add i64 %9, %add45
  store i64 %add46, ptr %total_size, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end40
  %call48 = call noundef i32 @_ZNK6google8protobuf5Field21_internal_cardinalityEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %cmp49 = icmp ne i32 %call48, 0
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end47
  %call51 = call noundef i32 @_ZNK6google8protobuf5Field21_internal_cardinalityEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call52 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %call51)
  %add53 = add i64 1, %call52
  %10 = load i64, ptr %total_size, align 8
  %add54 = add i64 %10, %add53
  store i64 %add54, ptr %total_size, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end47
  %call56 = call noundef i32 @_ZNK6google8protobuf5Field16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %cmp57 = icmp ne i32 %call56, 0
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end55
  %call59 = call noundef i32 @_ZNK6google8protobuf5Field16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call60 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %call59)
  %11 = load i64, ptr %total_size, align 8
  %add61 = add i64 %11, %call60
  store i64 %add61, ptr %total_size, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.end55
  %call63 = call noundef i32 @_ZNK6google8protobuf5Field21_internal_oneof_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %cmp64 = icmp ne i32 %call63, 0
  br i1 %cmp64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end62
  %call66 = call noundef i32 @_ZNK6google8protobuf5Field21_internal_oneof_indexEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %call67 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %call66)
  %12 = load i64, ptr %total_size, align 8
  %add68 = add i64 %12, %call67
  store i64 %add68, ptr %total_size, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %if.end62
  %call70 = call noundef zeroext i1 @_ZNK6google8protobuf5Field16_internal_packedEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %conv71 = zext i1 %call70 to i32
  %cmp72 = icmp ne i32 %conv71, 0
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end69
  %13 = load i64, ptr %total_size, align 8
  %add74 = add i64 %13, 2
  store i64 %add74, ptr %total_size, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end69
  %14 = load i64, ptr %total_size, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %15, i32 0, i32 10
  %call76 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %14, ptr noundef %_cached_size_)
  ret i64 %call76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Field25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %0, i32 0, i32 0
  ret ptr %options_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Field8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf5Field5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf5Field9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf5Field9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf5Field9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf5Field13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Field12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noalias noundef %other) #4 align 2 {
entry:
  %rhs.addr.i16 = alloca ptr, align 8
  %lhs.addr.i17 = alloca ptr, align 8
  %arena.addr.i18 = alloca ptr, align 8
  %rhs.addr.i13 = alloca ptr, align 8
  %lhs.addr.i14 = alloca ptr, align 8
  %arena.addr.i15 = alloca ptr, align 8
  %rhs.addr.i10 = alloca ptr, align 8
  %lhs.addr.i11 = alloca ptr, align 8
  %arena.addr.i12 = alloca ptr, align 8
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
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8, !noalias !18
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !18
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !18
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !18
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %other.addr, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::Field", ptr %3, i32 0, i32 1
  %options_4 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %4, i32 0, i32 0
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr noundef %options_4)
  %5 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %other.addr, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::Field", ptr %6, i32 0, i32 1
  %name_5 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %arena, align 8
  store ptr %name_, ptr %rhs.addr.i16, align 8
  store ptr %name_5, ptr %lhs.addr.i17, align 8
  store ptr %8, ptr %arena.addr.i18, align 8
  %9 = load ptr, ptr %lhs.addr.i17, align 8
  %10 = load ptr, ptr %rhs.addr.i16, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %type_url_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %other.addr, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::Field", ptr %12, i32 0, i32 1
  %type_url_6 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %arena, align 8
  store ptr %type_url_, ptr %rhs.addr.i13, align 8
  store ptr %type_url_6, ptr %lhs.addr.i14, align 8
  store ptr %14, ptr %arena.addr.i15, align 8
  %15 = load ptr, ptr %lhs.addr.i14, align 8
  %16 = load ptr, ptr %rhs.addr.i13, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %json_name_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %other.addr, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::Field", ptr %18, i32 0, i32 1
  %json_name_7 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %arena, align 8
  store ptr %json_name_, ptr %rhs.addr.i10, align 8
  store ptr %json_name_7, ptr %lhs.addr.i11, align 8
  store ptr %20, ptr %arena.addr.i12, align 8
  %21 = load ptr, ptr %lhs.addr.i11, align 8
  %22 = load ptr, ptr %rhs.addr.i10, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %22) #3
  %23 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %default_value_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %other.addr, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::Field", ptr %24, i32 0, i32 1
  %default_value_8 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %arena, align 8
  store ptr %default_value_, ptr %rhs.addr.i, align 8
  store ptr %default_value_8, ptr %lhs.addr.i, align 8
  store ptr %26, ptr %arena.addr.i, align 8
  %27 = load ptr, ptr %lhs.addr.i, align 8
  %28 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  %29 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this1, i32 0, i32 1
  %kind_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %other.addr, align 8
  %31 = getelementptr inbounds %"class.google::protobuf::Field", ptr %30, i32 0, i32 1
  %kind_9 = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %31, i32 0, i32 5
  call void @_ZN6google8protobuf8internal7memswapILm17EEEvPcS3_(ptr noundef %kind_, ptr noundef %kind_9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal7memswapILm17EEEvPcS3_(ptr noalias noundef %a, ptr noalias noundef %b) #4 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 17
  %2 = load ptr, ptr %b.addr, align 8
  %call = call noundef ptr @_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf5Field11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv, ptr noundef @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto, i64 0, i64 1))
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
define void @_ZN6google8protobuf4Enum20clear_source_contextEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %source_context_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_2 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %source_context_2, align 8
  call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %4, i32 0, i32 0
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

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4EnumC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf4EnumE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf4Enum10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf4Enum10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %arena) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %arrayinit.end.i.i = getelementptr inbounds i32, ptr %this1.i.i, i64 1
  br label %arrayinit.body.i.i

arrayinit.body.i.i:                               ; preds = %arrayinit.body.i.i, %entry
  %arrayinit.cur.i.i = phi ptr [ %this1.i.i, %entry ], [ %arrayinit.next.i.i, %arrayinit.body.i.i ]
  store i32 0, ptr %arrayinit.cur.i.i, align 4
  %arrayinit.next.i.i = getelementptr inbounds i32, ptr %arrayinit.cur.i.i, i64 1
  %arrayinit.done.i.i = icmp eq ptr %arrayinit.next.i.i, %arrayinit.end.i.i
  br i1 %arrayinit.done.i.i, label %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit.i, label %arrayinit.body.i.i

_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit.i: ; preds = %arrayinit.body.i.i
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1.i, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %enumvalue_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1.i, i32 0, i32 2
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_.i, ptr noundef %2)
  %options_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1.i, i32 0, i32 3
  %3 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit.i
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1.i, i32 0, i32 4
  %4 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %4)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %edition_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1.i, i32 0, i32 5
  %5 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %edition_.i, ptr noundef %5)
          to label %_ZN6google8protobuf4Enum5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit unwind label %lpad3.i

lpad.i:                                           ; preds = %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot.i, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot.i, align 4
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont4.i, %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot.i, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_.i) #3
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val6.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val6.i

_ZN6google8protobuf4Enum5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit: ; preds = %invoke.cont4.i
  %12 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4EnumC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(104) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i30 = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %arena.addr.i24 = alloca ptr, align 8
  %from.addr.i25 = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf4EnumE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store ptr %this1, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i11, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  %2 = load ptr, ptr %other.addr.i, align 8
  store ptr %2, ptr %this.addr.i17, align 8
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8
  store ptr %this1.i18, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %3 = load i64, ptr %this1.i31, align 8
  %and.i32 = and i64 %3, 1
  %tobool.i33 = icmp ne i64 %and.i32, 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %entry
  br i1 %tobool.i33, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i19, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  store ptr %this1.i20, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %5 = load i64, ptr %this1.i29, align 8
  %and.i = and i64 %5, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i21, label %if.else.i

if.then.i21:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i20)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i22 = invoke noundef nonnull align 8 dereferenceable(24) ptr %6()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i22, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i21
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
  %8 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i23, align 8
  store ptr %9, ptr %arena.addr.i24, align 8
  store ptr %11, ptr %from.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i23, align 8
  %12 = load ptr, ptr %from.addr.i25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i26, ptr align 8 %12, i64 4, i1 false)
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1.i26, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %enumvalue_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1.i26, i32 0, i32 2
  %13 = load ptr, ptr %arena.addr.i24, align 8
  %14 = load ptr, ptr %from.addr.i25, align 8
  %enumvalue_3.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %14, i32 0, i32 2
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_.i, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_3.i)
          to label %.noexc27 unwind label %lpad

.noexc27:                                         ; preds = %invoke.cont3
  %options_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1.i26, i32 0, i32 3
  %15 = load ptr, ptr %arena.addr.i24, align 8
  %16 = load ptr, ptr %from.addr.i25, align 8
  %options_5.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %16, i32 0, i32 3
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %options_5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc27
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1.i26, i32 0, i32 4
  %17 = load ptr, ptr %arena.addr.i24, align 8
  %18 = load ptr, ptr %from.addr.i25, align 8
  %name_6.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %18, i32 0, i32 4
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %name_6.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  %edition_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1.i26, i32 0, i32 5
  %19 = load ptr, ptr %arena.addr.i24, align 8
  %20 = load ptr, ptr %from.addr.i25, align 8
  %edition_9.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %20, i32 0, i32 5
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %edition_.i, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %edition_9.i)
          to label %_ZN6google8protobuf4Enum5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad7.i

lpad.i:                                           ; preds = %.noexc27
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot.i, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot.i, align 4
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont8.i, %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_.i) #3
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val11.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad.body

_ZN6google8protobuf4Enum5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %invoke.cont8.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf4Enum5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit
  %27 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %27, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %28 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %28 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont4
  %29 = load i32, ptr %arrayidx.i, align 4
  store i32 %29, ptr %cached_has_bits, align 4
  %30 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %30, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont5
  %31 = load ptr, ptr %arena.addr, align 8
  %32 = load ptr, ptr %from.addr, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %32, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %source_context_, align 8
  store ptr %31, ptr %arena.addr.i, align 8
  store ptr %34, ptr %from.addr.i, align 8
  %35 = load ptr, ptr %arena.addr.i, align 8
  %36 = load ptr, ptr %from.addr.i, align 8
  %call.i16 = invoke noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv(ptr noundef %35, ptr noundef %36)
          to label %_ZN6google8protobuf11MessageLite13CopyConstructINS0_13SourceContextEEEPT_PNS0_5ArenaERKS4_.exit unwind label %lpad

_ZN6google8protobuf11MessageLite13CopyConstructINS0_13SourceContextEEEPT_PNS0_5ArenaERKS4_.exit: ; preds = %cond.true
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf11MessageLite13CopyConstructINS0_13SourceContextEEEPT_PNS0_5ArenaERKS4_.exit
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi ptr [ %call.i16, %invoke.cont6 ], [ null, %cond.false ]
  %37 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_8 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %37, i32 0, i32 6
  store ptr %cond, ptr %source_context_8, align 8
  %38 = load ptr, ptr %from.addr, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %38, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %39, i32 0, i32 7
  %40 = load i32, ptr %syntax_, align 8
  %41 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %syntax_9 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %41, i32 0, i32 7
  store i32 %40, ptr %syntax_9, align 8
  ret void

lpad:                                             ; preds = %cond.true, %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %42, %lpad ], [ %lpad.val11.i, %ehcleanup.i ]
  %43 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.body
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf4EnumD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf4Enum10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf4Enum10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 4
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %edition_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %1, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %edition_)
  %2 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %source_context_, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6google8protobuf13SourceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPv(ptr noundef %3) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf4Enum5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(84) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf4EnumD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf4EnumD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf4Enum12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf4Enum12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Enum9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i55 = alloca ptr, align 8
  %this.addr.i53 = alloca ptr, align 8
  %this.addr.i49 = alloca ptr, align 8
  %value.addr.i50 = alloca ptr, align 8
  %this.addr.i47 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %index.addr.i36 = alloca i32, align 4
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
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
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %3 = load ptr, ptr %_this, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf4Enum27_internal_mutable_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %4 = load ptr, ptr %from, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Enum19_internal_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  %5 = load ptr, ptr %_this, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf4Enum25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  %6 = load ptr, ptr %from, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Enum17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %6)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  %7 = load ptr, ptr %from, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %call7 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #3
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %8 = load ptr, ptr %_this, align 8
  %9 = load ptr, ptr %from, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %9)
  store ptr %8, ptr %this.addr.i47, align 8
  store ptr %call8, ptr %value.addr.i, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1.i48, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i48)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %12 = load ptr, ptr %from, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %12)
  %call10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call9) #3
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %13 = load ptr, ptr %_this, align 8
  %14 = load ptr, ptr %from, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %14)
  store ptr %13, ptr %this.addr.i49, align 8
  store ptr %call12, ptr %value.addr.i50, align 8
  %this1.i51 = load ptr, ptr %this.addr.i49, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1.i51, i32 0, i32 1
  %edition_.i = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %value.addr.i50, align 8
  %call.i52 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i51)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %edition_.i, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %call.i52)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %17 = load ptr, ptr %from, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %17, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %18, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i35, align 8
  store i32 0, ptr %index.addr.i36, align 4
  %this1.i37 = load ptr, ptr %this.addr.i35, align 8
  %19 = load i32, ptr %index.addr.i36, align 4
  %idxprom.i38 = sext i32 %19 to i64
  %arrayidx.i39 = getelementptr inbounds [1 x i32], ptr %this1.i37, i64 0, i64 %idxprom.i38
  %20 = load i32, ptr %arrayidx.i39, align 4
  store i32 %20, ptr %cached_has_bits, align 4
  %21 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %21, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end13
  %22 = load ptr, ptr %_this, align 8
  %23 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %22, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %source_context_, align 8
  %cmp = icmp eq ptr %24, null
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then15
  %25 = load ptr, ptr %arena, align 8
  %26 = load ptr, ptr %from, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %26, i32 0, i32 1
  %source_context_17 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %source_context_17, align 8
  store ptr %25, ptr %arena.addr.i, align 8
  store ptr %28, ptr %from.addr.i, align 8
  %29 = load ptr, ptr %arena.addr.i, align 8
  %30 = load ptr, ptr %from.addr.i, align 8
  %call.i34 = call noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %_this, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %31, i32 0, i32 1
  %source_context_19 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %32, i32 0, i32 6
  store ptr %call.i34, ptr %source_context_19, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then15
  %33 = load ptr, ptr %_this, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %33, i32 0, i32 1
  %source_context_20 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %source_context_20, align 8
  %36 = load ptr, ptr %from, align 8
  %37 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %36, i32 0, i32 1
  %source_context_21 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %source_context_21, align 8
  call void @_ZN6google8protobuf13SourceContext9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %38)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  %39 = load ptr, ptr %from, align 8
  %call24 = call noundef i32 @_ZNK6google8protobuf4Enum16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(104) %39)
  %cmp25 = icmp ne i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %40 = load ptr, ptr %from, align 8
  %41 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %40, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %41, i32 0, i32 7
  %42 = load i32, ptr %syntax_, align 8
  %43 = load ptr, ptr %_this, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %43, i32 0, i32 1
  %syntax_27 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %44, i32 0, i32 7
  store i32 %42, ptr %syntax_27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %45 = load i32, ptr %cached_has_bits, align 4
  %46 = load ptr, ptr %_this, align 8
  %47 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %46, i32 0, i32 1
  %_has_bits_29 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %47, i32 0, i32 0
  store ptr %_has_bits_29, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %48 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %48 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %49 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %49, %45
  store i32 %or, ptr %arrayidx.i, align 4
  %50 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %from, align 8
  %_internal_metadata_31 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %51, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i32, align 8
  store ptr %_internal_metadata_31, ptr %other.addr.i, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %52 = load ptr, ptr %other.addr.i, align 8
  store ptr %52, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i55, align 8
  %this1.i56 = load ptr, ptr %this.addr.i55, align 8
  %53 = load i64, ptr %this1.i56, align 8
  %and.i57 = and i64 %53, 1
  %tobool.i58 = icmp ne i64 %and.i57, 0
  br i1 %tobool.i58, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end28
  %54 = load ptr, ptr %other.addr.i, align 8
  store ptr %54, ptr %this.addr.i43, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  store ptr %this1.i44, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i53, align 8
  %55 = load i64, ptr %this1.i54, align 8
  %and.i = and i64 %55, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i45, label %if.else.i

if.then.i45:                                      ; preds = %if.then.i
  %call2.i46 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i44)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i46, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %56 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %56()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i45
  %57 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i33, ptr noundef nonnull align 8 dereferenceable(24) %57)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Enum5ClearEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
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
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %enumvalue_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_)
  %1 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %1, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %options_)
  %2 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %2, i32 0, i32 4
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %3 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %edition_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %3, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %edition_)
  %4 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %4, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  store i32 %6, ptr %cached_has_bits, align 4
  %7 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %source_context_, align 8
  call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %10, i32 0, i32 7
  store i32 0, ptr %syntax_, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %_has_bits_2 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %11, i32 0, i32 0
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
  %12 = load i64, ptr %this1.i11, align 8
  %and.i = and i64 %12, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i6)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf4Enum14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf4Enum7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf4Enum18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i74 = alloca ptr, align 8
  %this.addr.i72 = alloca ptr, align 8
  %value.addr.i69 = alloca i32, align 4
  %target.addr.i70 = alloca ptr, align 8
  %value.addr.i67 = alloca i32, align 4
  %target.addr.i68 = alloca ptr, align 8
  %field_number.addr.i63 = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i64 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i61 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i58 = alloca ptr, align 8
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
  %_s43 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1)
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
  store i32 0, ptr %i, align 4
  %call8 = call noundef i32 @_ZNK6google8protobuf4Enum24_internal_enumvalue_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store i32 %call8, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Enum19_internal_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %7 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call9, i32 noundef %7)
  store ptr %call10, ptr %repfield, align 8
  %8 = load ptr, ptr %repfield, align 8
  %9 = load ptr, ptr %repfield, align 8
  %call11 = call noundef i32 @_ZNK6google8protobuf9EnumValue13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %10 = load ptr, ptr %target.addr, align 8
  %11 = load ptr, ptr %stream.addr, align 8
  %call12 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %call11, ptr noundef %10, ptr noundef %11)
  store ptr %call12, ptr %target.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i13, align 4
  %call15 = call noundef i32 @_ZNK6google8protobuf4Enum22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store i32 %call15, ptr %n14, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc24, %for.end
  %13 = load i32, ptr %i13, align 4
  %14 = load i32, ptr %n14, align 4
  %cmp17 = icmp ult i32 %13, %14
  br i1 %cmp17, label %for.body18, label %for.end26

for.body18:                                       ; preds = %for.cond16
  %call20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Enum17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
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
  br label %for.cond16, !llvm.loop !23

for.end26:                                        ; preds = %for.cond16
  %21 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %21, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %22 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i, align 4
  store i32 %23, ptr %cached_has_bits, align 4
  %24 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %24, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then28, label %if.end32

if.then28:                                        ; preds = %for.end26
  %25 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %source_context_, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_29 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %source_context_29, align 8
  %call30 = call noundef i32 @_ZNK6google8protobuf13SourceContext13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %29 = load ptr, ptr %target.addr, align 8
  %30 = load ptr, ptr %stream.addr, align 8
  %call31 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %call30, ptr noundef %29, ptr noundef %30)
  store ptr %call31, ptr %target.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %for.end26
  %call33 = call noundef i32 @_ZNK6google8protobuf4Enum16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %cmp34 = icmp ne i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end32
  %31 = load ptr, ptr %stream.addr, align 8
  %32 = load ptr, ptr %target.addr, align 8
  %call36 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef %32)
  store ptr %call36, ptr %target.addr, align 8
  %call37 = call noundef i32 @_ZNK6google8protobuf4Enum16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %33 = load ptr, ptr %target.addr, align 8
  store i32 5, ptr %field_number.addr.i, align 4
  store i32 %call37, ptr %value.addr.i, align 4
  store ptr %33, ptr %target.addr.i, align 8
  %34 = load i32, ptr %field_number.addr.i, align 4
  %35 = load ptr, ptr %target.addr.i, align 8
  store i32 %34, ptr %field_number.addr.i63, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %35, ptr %target.addr.i64, align 8
  %36 = load i32, ptr %field_number.addr.i63, align 4
  %37 = load i32, ptr %type.addr.i, align 4
  %call.i65 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %target.addr.i64, align 8
  store i32 %call.i65, ptr %value.addr.i69, align 4
  store ptr %38, ptr %target.addr.i70, align 8
  %39 = load i32, ptr %value.addr.i69, align 4
  %40 = load ptr, ptr %target.addr.i70, align 8
  %call.i71 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %39, ptr noundef %40)
  store ptr %call.i71, ptr %target.addr.i, align 8
  %41 = load i32, ptr %value.addr.i, align 4
  %42 = load ptr, ptr %target.addr.i, align 8
  store i32 %41, ptr %value.addr.i67, align 4
  store ptr %42, ptr %target.addr.i68, align 8
  %43 = load i32, ptr %value.addr.i67, align 4
  %44 = load ptr, ptr %target.addr.i68, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %43, ptr noundef %44)
  store ptr %call.i, ptr %target.addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end32
  %call40 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call40) #3
  br i1 %call41, label %if.end50, label %if.then42

if.then42:                                        ; preds = %if.end39
  %call44 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store ptr %call44, ptr %_s43, align 8
  %45 = load ptr, ptr %_s43, align 8
  %call45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  %46 = load ptr, ptr %_s43, align 8
  %call46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #3
  %conv47 = trunc i64 %call46 to i32
  %call48 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call45, i32 noundef %conv47, i32 noundef 1, ptr noundef @.str.10)
  %47 = load ptr, ptr %stream.addr, align 8
  %48 = load ptr, ptr %_s43, align 8
  %49 = load ptr, ptr %target.addr, align 8
  %call49 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %47, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %49)
  store ptr %call49, ptr %target.addr, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %if.end39
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i58, align 8
  %this1.i59 = load ptr, ptr %this.addr.i58, align 8
  store ptr %this1.i59, ptr %this.addr.i74, align 8
  %this1.i75 = load ptr, ptr %this.addr.i74, align 8
  %50 = load i64, ptr %this1.i75, align 8
  %and.i76 = and i64 %50, 1
  %tobool.i77 = icmp ne i64 %and.i76, 0
  br i1 %tobool.i77, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end50
  %_internal_metadata_54 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_54, ptr %this.addr.i61, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i62 = load ptr, ptr %this.addr.i61, align 8
  store ptr %this1.i62, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  %51 = load i64, ptr %this1.i73, align 8
  %and.i = and i64 %51, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then53
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i62)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then53
  %52 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %52()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %53 = load ptr, ptr %retval.i, align 8
  %54 = load ptr, ptr %target.addr, align 8
  %55 = load ptr, ptr %stream.addr, align 8
  %call56 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef %54, ptr noundef %55)
  store ptr %call56, ptr %target.addr, align 8
  br label %if.end57

if.end57:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end50
  %56 = load ptr, ptr %target.addr, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 4
  store ptr %name_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf4Enum24_internal_enumvalue_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Enum19_internal_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Enum19_internal_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %enumvalue_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 2
  ret ptr %enumvalue_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_9EnumValueEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf9EnumValue13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %0, i32 0, i32 3
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf4Enum22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Enum17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Enum17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 3
  ret ptr %options_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf4Enum16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %syntax_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 7
  %1 = load i32, ptr %syntax_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %edition_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 5
  store ptr %edition_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf4Enum12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.48", align 8
  %__end2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.48", align 8
  %msg = alloca ptr, align 8
  %__range215 = alloca ptr, align 8
  %__begin217 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.39", align 8
  %__end220 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.39", align 8
  %msg26 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef i32 @_ZNK6google8protobuf4Enum24_internal_enumvalue_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %conv = sext i32 %call to i64
  %mul = mul i64 1, %conv
  %0 = load i64, ptr %total_size, align 8
  %add = add i64 %0, %mul
  store i64 %add, ptr %total_size, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Enum19_internal_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store ptr %call2, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.48", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.48", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_9EnumValueEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_9EnumValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call7, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  %call8 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_9EnumValueEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load i64, ptr %total_size, align 8
  %add9 = add i64 %4, %call8
  store i64 %add9, ptr %total_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_9EnumValueEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %call11 = call noundef i32 @_ZNK6google8protobuf4Enum22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %conv12 = sext i32 %call11 to i64
  %mul13 = mul i64 1, %conv12
  %5 = load i64, ptr %total_size, align 8
  %add14 = add i64 %5, %mul13
  store i64 %add14, ptr %total_size, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf4Enum17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  store ptr %call16, ptr %__range215, align 8
  %6 = load ptr, ptr %__range215, align 8
  %call18 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %coerce.dive19 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %__begin217, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %7 = load ptr, ptr %__range215, align 8
  %call21 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %coerce.dive22 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %__end220, i32 0, i32 0
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
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call33) #3
  br i1 %call34, label %if.end, label %if.then

if.then:                                          ; preds = %for.end32
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call36 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call35)
  %add37 = add i64 1, %call36
  %10 = load i64, ptr %total_size, align 8
  %add38 = add i64 %10, %add37
  store i64 %add38, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end32
  %call39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call40 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call39) #3
  br i1 %call40, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end
  %call42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf4Enum17_internal_editionB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call43 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call42)
  %add44 = add i64 1, %call43
  %11 = load i64, ptr %total_size, align 8
  %add45 = add i64 %11, %add44
  store i64 %add45, ptr %total_size, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end
  %12 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %12, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %13 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i, align 4
  store i32 %14, ptr %cached_has_bits, align 4
  %15 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %15, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.end46
  %16 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %source_context_, align 8
  %call49 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_13SourceContextEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %add50 = add i64 1, %call49
  %18 = load i64, ptr %total_size, align 8
  %add51 = add i64 %18, %add50
  store i64 %add51, ptr %total_size, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end46
  %call53 = call noundef i32 @_ZNK6google8protobuf4Enum16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %cmp = icmp ne i32 %call53, 0
  br i1 %cmp, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end52
  %call55 = call noundef i32 @_ZNK6google8protobuf4Enum16_internal_syntaxEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %call56 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi(i32 noundef %call55)
  %add57 = add i64 1, %call56
  %19 = load i64, ptr %total_size, align 8
  %add58 = add i64 %19, %add57
  store i64 %add58, ptr %total_size, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end52
  %20 = load i64, ptr %total_size, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %21, i32 0, i32 1
  %call60 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %20, ptr noundef %_cached_size_)
  ret i64 %call60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.48", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.66", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_9EnumValueEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_9EnumValueEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.48", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.48", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.66", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_9EnumValueEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_9EnumValueEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.48", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_9EnumValueEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.48", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %it_1 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.48", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %it_1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_9EnumValueEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_9EnumValueEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(56) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf9EnumValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_9EnumValueEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Enum27_internal_mutable_enumvalueEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %enumvalue_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 2
  ret ptr %enumvalue_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_9EnumValueEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf4Enum25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %0, i32 0, i32 3
  ret ptr %options_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Enum8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf4Enum5ClearEv(ptr noundef nonnull align 8 dereferenceable(104) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf4Enum9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %this1, ptr noundef nonnull align 8 dereferenceable(104) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4Enum9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf4Enum9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf4Enum13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Enum12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noalias noundef %other) #4 align 2 {
entry:
  %rhs.addr.i19 = alloca ptr, align 8
  %lhs.addr.i20 = alloca ptr, align 8
  %arena.addr.i21 = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %lhs.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr.i17 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %index.addr.i13 = alloca i32, align 4
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
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %_internal_metadata_, ptr %this.addr.i17, align 8, !noalias !25
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !25
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8, !noalias !25
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !25
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i18, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %2, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i12, align 8
  store i32 0, ptr %index.addr.i13, align 4
  %this1.i14 = load ptr, ptr %this.addr.i12, align 8
  %3 = load i32, ptr %index.addr.i13, align 4
  %idxprom.i15 = sext i32 %3 to i64
  %arrayidx.i16 = getelementptr inbounds [1 x i32], ptr %this1.i14, i64 0, i64 %idxprom.i15
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %4, i32 0, i32 1
  %_has_bits_5 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_5, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i) #3
  %7 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %enumvalue_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %other.addr, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %8, i32 0, i32 1
  %enumvalue_7 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %9, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_, ptr noundef %enumvalue_7)
  %10 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %other.addr, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %11, i32 0, i32 1
  %options_8 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %12, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr noundef %options_8)
  %13 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %other.addr, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %14, i32 0, i32 1
  %name_9 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %arena, align 8
  store ptr %name_, ptr %rhs.addr.i19, align 8
  store ptr %name_9, ptr %lhs.addr.i20, align 8
  store ptr %16, ptr %arena.addr.i21, align 8
  %17 = load ptr, ptr %lhs.addr.i20, align 8
  %18 = load ptr, ptr %rhs.addr.i19, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %edition_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %other.addr, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %20, i32 0, i32 1
  %edition_10 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %arena, align 8
  store ptr %edition_, ptr %rhs.addr.i, align 8
  store ptr %edition_10, ptr %lhs.addr.i, align 8
  store ptr %22, ptr %arena.addr.i, align 8
  %23 = load ptr, ptr %lhs.addr.i, align 8
  %24 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this1, i32 0, i32 1
  %source_context_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %other.addr, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %26, i32 0, i32 1
  %source_context_11 = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %27, i32 0, i32 6
  call void @_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_(ptr noundef %source_context_, ptr noundef %source_context_11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noalias noundef %other) #4 comdat align 2 {
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
define { ptr, ptr } @_ZNK6google8protobuf4Enum11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv, ptr noundef @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto, i64 0, i64 2))
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
define void @_ZN6google8protobuf9EnumValueC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9EnumValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf9EnumValue10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf9EnumValue10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1.i, ptr noundef %2)
  %name_.i = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %this1.i, i32 0, i32 1
  %3 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %3)
          to label %_ZN6google8protobuf9EnumValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot.i, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val2.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val2.i

_ZN6google8protobuf9EnumValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit: ; preds = %entry
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %this1.i, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %7 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %number_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %7, i32 0, i32 2
  store i32 0, ptr %number_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9EnumValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(56) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9EnumValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  %8 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i15, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %12 = load ptr, ptr %arena.addr.i, align 8
  %13 = load ptr, ptr %from.addr.i, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1.i16, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %invoke.cont3
  %name_.i = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %this1.i16, i32 0, i32 1
  %14 = load ptr, ptr %arena.addr.i, align 8
  %15 = load ptr, ptr %from.addr.i, align 8
  %name_3.i = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %name_3.i)
          to label %_ZN6google8protobuf9EnumValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc17
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot.i, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1.i16) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val4.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad.body

_ZN6google8protobuf9EnumValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %.noexc17
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %this1.i16, i32 0, i32 3
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf9EnumValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit
  %19 = load ptr, ptr %from.addr, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %19, i32 0, i32 1
  %number_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %20, i32 0, i32 2
  %21 = load i32, ptr %number_, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %number_5 = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %22, i32 0, i32 2
  store i32 %21, ptr %number_5, align 8
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %lpad.val4.i, %lpad.i ]
  %24 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.body
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9EnumValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf9EnumValue10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf9EnumValue10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %0, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf9EnumValue5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9EnumValueD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf9EnumValueD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf9EnumValue12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf9EnumValue12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9EnumValue9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i22 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
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
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %2 = load ptr, ptr %_this, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf9EnumValue25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %3 = load ptr, ptr %from, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf9EnumValue17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  %4 = load ptr, ptr %from, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf9EnumValue14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %call4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %5 = load ptr, ptr %_this, align 8
  %6 = load ptr, ptr %from, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf9EnumValue14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr %5, ptr %this.addr.i18, align 8
  store ptr %call5, ptr %value.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1.i19, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value.addr.i, align 8
  %call.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i19)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %call.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %9 = load ptr, ptr %from, align 8
  %call6 = call noundef i32 @_ZNK6google8protobuf9EnumValue16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %cmp = icmp ne i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %from, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %10, i32 0, i32 1
  %number_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %number_, align 8
  %13 = load ptr, ptr %_this, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %13, i32 0, i32 1
  %number_8 = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %14, i32 0, i32 2
  store i32 %12, ptr %number_8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %15 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %from, align 8
  %_internal_metadata_10 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %16, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_10, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %17 = load ptr, ptr %other.addr.i, align 8
  store ptr %17, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  store ptr %this1.i12, ptr %this.addr.i22, align 8
  %this1.i23 = load ptr, ptr %this.addr.i22, align 8
  %18 = load i64, ptr %this1.i23, align 8
  %and.i24 = and i64 %18, 1
  %tobool.i25 = icmp ne i64 %and.i24, 0
  br i1 %tobool.i25, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end9
  %19 = load ptr, ptr %other.addr.i, align 8
  store ptr %19, ptr %this.addr.i14, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %20 = load i64, ptr %this1.i21, align 8
  %and.i = and i64 %20, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i16, label %if.else.i

if.then.i16:                                      ; preds = %if.then.i
  %call2.i17 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i15)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i17, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %21 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %21()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i16
  %22 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9EnumValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i5 = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %0, i32 0, i32 0
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %options_)
  %1 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %1, i32 0, i32 1
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %2 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %number_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %2, i32 0, i32 2
  store i32 0, ptr %number_, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  %this1.i3 = load ptr, ptr %this.addr.i2, align 8
  store ptr %this1.i3, ptr %this.addr.i5, align 8
  %this1.i6 = load ptr, ptr %this.addr.i5, align 8
  %3 = load i64, ptr %this1.i6, align 8
  %and.i = and i64 %3, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %entry
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf9EnumValue14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf9EnumValue7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf9EnumValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
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
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %repfield = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf9EnumValue14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf9EnumValue14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call3, ptr %_s, align 8
  %0 = load ptr, ptr %_s, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %_s, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call5 to i32
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.12)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %_s, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  store ptr %call7, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call8 = call noundef i32 @_ZNK6google8protobuf9EnumValue16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %cmp = icmp ne i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %5 = load ptr, ptr %stream.addr, align 8
  %call10 = call noundef i32 @_ZNK6google8protobuf9EnumValue16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %6 = load ptr, ptr %target.addr, align 8
  %call11 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %5, i32 noundef %call10, ptr noundef %6)
  store ptr %call11, ptr %target.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end
  store i32 0, ptr %i, align 4
  %call13 = call noundef i32 @_ZNK6google8protobuf9EnumValue22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i32 %call13, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n, align 4
  %cmp14 = icmp ult i32 %7, %8
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf9EnumValue17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %9 = load i32, ptr %i, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call15, i32 noundef %9)
  store ptr %call16, ptr %repfield, align 8
  %10 = load ptr, ptr %repfield, align 8
  %11 = load ptr, ptr %repfield, align 8
  %call17 = call noundef i32 @_ZNK6google8protobuf6Option13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load ptr, ptr %target.addr, align 8
  %13 = load ptr, ptr %stream.addr, align 8
  %call18 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %call17, ptr noundef %12, ptr noundef %13)
  store ptr %call18, ptr %target.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i30, align 8
  %this1.i31 = load ptr, ptr %this.addr.i30, align 8
  %15 = load i64, ptr %this1.i31, align 8
  %and.i32 = and i64 %15, 1
  %tobool.i33 = icmp ne i64 %and.i32, 0
  br i1 %tobool.i33, label %if.then21, label %if.end25

if.then21:                                        ; preds = %for.end
  %_internal_metadata_22 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_22, ptr %this.addr.i26, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  store ptr %this1.i27, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i28, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %16 = load i64, ptr %this1.i29, align 8
  %and.i = and i64 %16, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then21
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i27)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then21
  %17 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %17()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %18 = load ptr, ptr %retval.i, align 8
  %19 = load ptr, ptr %target.addr, align 8
  %20 = load ptr, ptr %stream.addr, align 8
  %call24 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, ptr noundef %20)
  store ptr %call24, ptr %target.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %for.end
  %21 = load ptr, ptr %target.addr, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf9EnumValue14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %0, i32 0, i32 1
  store ptr %name_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf9EnumValue16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %number_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %number_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %stream, i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr.i2 = alloca i32, align 4
  %target.addr.i3 = alloca ptr, align 8
  %value.addr.i.i = alloca i32, align 4
  %target.addr.i2.i = alloca ptr, align 8
  %field_number.addr.i.i = alloca i32, align 4
  %type.addr.i.i = alloca i32, align 4
  %target.addr.i.i = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %target.addr.i = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1)
  store ptr %call, ptr %target.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %3 = load ptr, ptr %target.addr, align 8
  store i32 2, ptr %field_number.addr.i, align 4
  store i32 %2, ptr %value.addr.i, align 4
  store ptr %3, ptr %target.addr.i, align 8
  %4 = load i32, ptr %field_number.addr.i, align 4
  %5 = load ptr, ptr %target.addr.i, align 8
  store i32 %4, ptr %field_number.addr.i.i, align 4
  store i32 0, ptr %type.addr.i.i, align 4
  store ptr %5, ptr %target.addr.i.i, align 8
  %6 = load i32, ptr %field_number.addr.i.i, align 4
  %7 = load i32, ptr %type.addr.i.i, align 4
  %call.i.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %target.addr.i.i, align 8
  store i32 %call.i.i, ptr %value.addr.i.i, align 4
  store ptr %8, ptr %target.addr.i2.i, align 8
  %9 = load i32, ptr %value.addr.i.i, align 4
  %10 = load ptr, ptr %target.addr.i2.i, align 8
  %call.i3.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %9, ptr noundef %10)
  store ptr %call.i3.i, ptr %target.addr.i, align 8
  %11 = load i32, ptr %value.addr.i, align 4
  %12 = load ptr, ptr %target.addr.i, align 8
  store i32 %11, ptr %value.addr.i2, align 4
  store ptr %12, ptr %target.addr.i3, align 8
  %13 = load i32, ptr %value.addr.i2, align 4
  %14 = load ptr, ptr %target.addr.i3, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 noundef %13, ptr noundef %14)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf9EnumValue22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf9EnumValue17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf9EnumValue17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %0, i32 0, i32 0
  ret ptr %options_
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf9EnumValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.39", align 8
  %__end2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.39", align 8
  %msg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef i32 @_ZNK6google8protobuf9EnumValue22_internal_options_sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %conv = sext i32 %call to i64
  %mul = mul i64 1, %conv
  %0 = load i64, ptr %total_size, align 8
  %add = add i64 %0, %mul
  store i64 %add, ptr %total_size, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf9EnumValue17_internal_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_6OptionEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %__end2, i32 0, i32 0
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
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf9EnumValue14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call11) #3
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf9EnumValue14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call14 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call13)
  %add15 = add i64 1, %call14
  %5 = load i64, ptr %total_size, align 8
  %add16 = add i64 %5, %add15
  store i64 %add16, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %call17 = call noundef i32 @_ZNK6google8protobuf9EnumValue16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %cmp = icmp ne i32 %call17, 0
  br i1 %cmp, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %call19 = call noundef i32 @_ZNK6google8protobuf9EnumValue16_internal_numberEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call20 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %call19)
  %6 = load i64, ptr %total_size, align 8
  %add21 = add i64 %6, %call20
  store i64 %add21, ptr %total_size, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  %7 = load i64, ptr %total_size, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %8, i32 0, i32 3
  %call23 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %7, ptr noundef %_cached_size_)
  ret i64 %call23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf9EnumValue25_internal_mutable_optionsEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %0, i32 0, i32 0
  ret ptr %options_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9EnumValue8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf9EnumValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf9EnumValue9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9EnumValue9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf9EnumValue9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf9EnumValue13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9EnumValue12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noalias noundef %other) #4 align 2 {
entry:
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
  br label %while.cond, !llvm.loop !30

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8, !noalias !31
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !31
  %this1.i = load ptr, ptr %this.addr.i, align 8, !noalias !31
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !31
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %options_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %other.addr, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %3, i32 0, i32 1
  %options_4 = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %4, i32 0, i32 0
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %options_, ptr noundef %options_4)
  %5 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %other.addr, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %6, i32 0, i32 1
  %name_5 = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %arena, align 8
  store ptr %name_, ptr %rhs.addr.i, align 8
  store ptr %name_5, ptr %lhs.addr.i, align 8
  store ptr %8, ptr %arena.addr.i, align 8
  %9 = load ptr, ptr %lhs.addr.i, align 8
  %10 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this1, i32 0, i32 1
  %number_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %other.addr, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %12, i32 0, i32 1
  %number_6 = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %13, i32 0, i32 2
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %number_, ptr noundef nonnull align 4 dereferenceable(4) %number_6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #5 comdat {
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
define { ptr, ptr } @_ZNK6google8protobuf9EnumValue11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv, ptr noundef @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto, i64 0, i64 3))
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
define void @_ZN6google8protobuf6Option11clear_valueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_2 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value_2, align 8
  call void @_ZN6google8protobuf3Any5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %4, i32 0, i32 0
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

declare void @_ZN6google8protobuf3Any5ClearEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6OptionC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf6Option10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf6Option10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %arena.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %arrayinit.end.i.i = getelementptr inbounds i32, ptr %this1.i.i, i64 1
  br label %arrayinit.body.i.i

arrayinit.body.i.i:                               ; preds = %arrayinit.body.i.i, %entry
  %arrayinit.cur.i.i = phi ptr [ %this1.i.i, %entry ], [ %arrayinit.next.i.i, %arrayinit.body.i.i ]
  store i32 0, ptr %arrayinit.cur.i.i, align 4
  %arrayinit.next.i.i = getelementptr inbounds i32, ptr %arrayinit.cur.i.i, i64 1
  %arrayinit.done.i.i = icmp eq ptr %arrayinit.next.i.i, %arrayinit.end.i.i
  br i1 %arrayinit.done.i.i, label %_ZN6google8protobuf6Option5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit, label %arrayinit.body.i.i

_ZN6google8protobuf6Option5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit: ; preds = %arrayinit.body.i.i
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %this1.i, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %this1.i, i32 0, i32 2
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %2)
  %3 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %3, i32 0, i32 3
  store ptr null, ptr %value_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6OptionC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(40) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %arena.addr.i23 = alloca ptr, align 8
  %from.addr.i24 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6OptionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store ptr %this1, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i10, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  %2 = load ptr, ptr %other.addr.i, align 8
  store ptr %2, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %3 = load i64, ptr %this1.i30, align 8
  %and.i31 = and i64 %3, 1
  %tobool.i32 = icmp ne i64 %and.i31, 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %entry
  br i1 %tobool.i32, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i16, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %5 = load i64, ptr %this1.i28, align 8
  %and.i = and i64 %5, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i18, label %if.else.i

if.then.i18:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i17)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i19 = invoke noundef nonnull align 8 dereferenceable(24) ptr %6()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i19, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i18
  %7 = load ptr, ptr %retval.i, align 8
  br label %call2.i.noexc

call2.i.noexc:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i11, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %8 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::Option", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i20, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %12 = load ptr, ptr %from.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %12, i64 4, i1 false)
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %this1.i21, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %this1.i21, i32 0, i32 2
  %13 = load ptr, ptr %arena.addr.i, align 8
  %14 = load ptr, ptr %from.addr.i, align 8
  %name_3.i = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %14, i32 0, i32 2
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %name_3.i)
          to label %_ZN6google8protobuf6Option5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad

_ZN6google8protobuf6Option5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %invoke.cont3
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf6Option5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit
  %15 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %15, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %16 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont4
  %17 = load i32, ptr %arrayidx.i, align 4
  store i32 %17, ptr %cached_has_bits, align 4
  %18 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %18, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont5
  %19 = load ptr, ptr %arena.addr, align 8
  %20 = load ptr, ptr %from.addr, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::Option", ptr %20, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %value_, align 8
  store ptr %19, ptr %arena.addr.i23, align 8
  store ptr %22, ptr %from.addr.i24, align 8
  %23 = load ptr, ptr %arena.addr.i23, align 8
  %24 = load ptr, ptr %from.addr.i24, align 8
  %call.i2526 = invoke noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_3AnyEEEPvPS1_PKv(ptr noundef %23, ptr noundef %24)
          to label %_ZN6google8protobuf11MessageLite13CopyConstructINS0_3AnyEEEPT_PNS0_5ArenaERKS4_.exit unwind label %lpad

_ZN6google8protobuf11MessageLite13CopyConstructINS0_3AnyEEEPT_PNS0_5ArenaERKS4_.exit: ; preds = %cond.true
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf11MessageLite13CopyConstructINS0_3AnyEEEPT_PNS0_5ArenaERKS4_.exit
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi ptr [ %call.i2526, %invoke.cont6 ], [ null, %cond.false ]
  %25 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_8 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %25, i32 0, i32 3
  store ptr %cond, ptr %value_8, align 8
  ret void

lpad:                                             ; preds = %cond.true, %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf6Option10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf6Option10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %0, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %value_, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6google8protobuf3AnyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #3
  call void @_ZdlPv(ptr noundef %2) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf6OptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf6Option12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf6Option12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Option9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i28 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %index.addr.i21 = alloca i32, align 4
  %this.addr.i18 = alloca ptr, align 8
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
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %3 = load ptr, ptr %from, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Option14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %call3 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call2) #3
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %4 = load ptr, ptr %_this, align 8
  %5 = load ptr, ptr %from, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Option14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store ptr %4, ptr %this.addr.i32, align 8
  store ptr %call4, ptr %value.addr.i, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1.i33, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value.addr.i, align 8
  %call.i34 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i33)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %call.i34)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %8 = load ptr, ptr %from, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::Option", ptr %8, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %9, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i20, align 8
  store i32 0, ptr %index.addr.i21, align 4
  %this1.i22 = load ptr, ptr %this.addr.i20, align 8
  %10 = load i32, ptr %index.addr.i21, align 4
  %idxprom.i23 = sext i32 %10 to i64
  %arrayidx.i24 = getelementptr inbounds [1 x i32], ptr %this1.i22, i64 0, i64 %idxprom.i23
  %11 = load i32, ptr %arrayidx.i24, align 4
  store i32 %11, ptr %cached_has_bits, align 4
  %12 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %12, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %13 = load ptr, ptr %_this, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::Option", ptr %13, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  %16 = load ptr, ptr %arena, align 8
  %17 = load ptr, ptr %from, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::Option", ptr %17, i32 0, i32 1
  %value_8 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %value_8, align 8
  store ptr %16, ptr %arena.addr.i, align 8
  store ptr %19, ptr %from.addr.i, align 8
  %20 = load ptr, ptr %arena.addr.i, align 8
  %21 = load ptr, ptr %from.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_3AnyEEEPvPS1_PKv(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %_this, align 8
  %23 = getelementptr inbounds %"class.google::protobuf::Option", ptr %22, i32 0, i32 1
  %value_10 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %23, i32 0, i32 3
  store ptr %call.i, ptr %value_10, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then6
  %24 = load ptr, ptr %_this, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::Option", ptr %24, i32 0, i32 1
  %value_11 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %value_11, align 8
  %27 = load ptr, ptr %from, align 8
  %28 = getelementptr inbounds %"class.google::protobuf::Option", ptr %27, i32 0, i32 1
  %value_12 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %value_12, align 8
  call void @_ZN6google8protobuf3Any9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %29)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %30 = load i32, ptr %cached_has_bits, align 4
  %31 = load ptr, ptr %_this, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::Option", ptr %31, i32 0, i32 1
  %_has_bits_15 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %32, i32 0, i32 0
  store ptr %_has_bits_15, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %33 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %33 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %34 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %34, %30
  store i32 %or, ptr %arrayidx.i, align 4
  %35 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %from, align 8
  %_internal_metadata_17 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %36, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i18, align 8
  store ptr %_internal_metadata_17, ptr %other.addr.i, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %37 = load ptr, ptr %other.addr.i, align 8
  store ptr %37, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  store ptr %this1.i26, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %38 = load i64, ptr %this1.i38, align 8
  %and.i39 = and i64 %38, 1
  %tobool.i40 = icmp ne i64 %and.i39, 0
  br i1 %tobool.i40, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end14
  %39 = load ptr, ptr %other.addr.i, align 8
  store ptr %39, ptr %this.addr.i28, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  store ptr %this1.i29, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %40 = load i64, ptr %this1.i36, align 8
  %and.i = and i64 %40, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i30, label %if.else.i

if.then.i30:                                      ; preds = %if.then.i
  %call2.i31 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i29)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i31, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %41 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %41()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i30
  %42 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i19, ptr noundef nonnull align 8 dereferenceable(24) %42)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Option5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
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
  %0 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %0, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %1, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  store i32 %3, ptr %cached_has_bits, align 4
  %4 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %value_, align 8
  call void @_ZN6google8protobuf3Any5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %_has_bits_2 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %7, i32 0, i32 0
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
  %8 = load i64, ptr %this1.i11, align 8
  %and.i = and i64 %8, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %if.end
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i6)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf6Option14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf6Option7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf6Option18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i27 = alloca ptr, align 8
  %this.addr.i25 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  %_s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Option14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Option14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call3, ptr %_s, align 8
  %0 = load ptr, ptr %_s, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %_s, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call5 to i32
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.14)
  %2 = load ptr, ptr %stream.addr, align 8
  %3 = load ptr, ptr %_s, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %call7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  store ptr %call7, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %5, i32 0, i32 0
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
  br i1 %tobool, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %9 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %value_, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_10 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %value_10, align 8
  %call11 = call noundef i32 @_ZNK6google8protobuf3Any13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  %13 = load ptr, ptr %target.addr, align 8
  %14 = load ptr, ptr %stream.addr, align 8
  %call12 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %call11, ptr noundef %13, ptr noundef %14)
  store ptr %call12, ptr %target.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i27, align 8
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %15 = load i64, ptr %this1.i28, align 8
  %and.i29 = and i64 %15, 1
  %tobool.i30 = icmp ne i64 %and.i29, 0
  br i1 %tobool.i30, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %_internal_metadata_17 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_17, ptr %this.addr.i23, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i25, align 8
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %16 = load i64, ptr %this1.i26, align 8
  %and.i = and i64 %16, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then16
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i24)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then16
  %17 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %17()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %18 = load ptr, ptr %retval.i, align 8
  %19 = load ptr, ptr %target.addr, align 8
  %20 = load ptr, ptr %stream.addr, align 8
  %call19 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %19, ptr noundef %20)
  store ptr %call19, ptr %target.addr, align 8
  br label %if.end20

if.end20:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end13
  %21 = load ptr, ptr %target.addr, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Option14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %0, i32 0, i32 2
  store ptr %name_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf3Any13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Any", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Any::Impl_", ptr %0, i32 0, i32 2
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Option14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf6Option14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call4 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %add = add i64 1, %call4
  %0 = load i64, ptr %total_size, align 8
  %add5 = add i64 %0, %add
  store i64 %add5, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %1, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  store i32 %3, ptr %cached_has_bits, align 4
  %4 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %5 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %value_, align 8
  %call8 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_3AnyEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %add9 = add i64 1, %call8
  %7 = load i64, ptr %total_size, align 8
  %add10 = add i64 %7, %add9
  store i64 %add10, ptr %total_size, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %8 = load i64, ptr %total_size, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %9, i32 0, i32 1
  %call12 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %8, ptr noundef %_cached_size_)
  ret i64 %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_3AnyEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(56) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf3Any12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3Any9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf3Any9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Option8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf6Option5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf6Option9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf6Option9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf6Option9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf6Option13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Option12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noalias noundef %other) #4 align 2 {
entry:
  %rhs.addr.i = alloca ptr, align 8
  %lhs.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %index.addr.i10 = alloca i32, align 4
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
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr %_internal_metadata_, ptr %this.addr.i14, align 8, !noalias !36
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !36
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8, !noalias !36
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !36
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i15, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %2, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i9, align 8
  store i32 0, ptr %index.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %3 = load i32, ptr %index.addr.i10, align 4
  %idxprom.i12 = sext i32 %3 to i64
  %arrayidx.i13 = getelementptr inbounds [1 x i32], ptr %this1.i11, i64 0, i64 %idxprom.i12
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::Option", ptr %4, i32 0, i32 1
  %_has_bits_5 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_5, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i13, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i) #3
  %7 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %other.addr, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::Option", ptr %8, i32 0, i32 1
  %name_7 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %arena, align 8
  store ptr %name_, ptr %rhs.addr.i, align 8
  store ptr %name_7, ptr %lhs.addr.i, align 8
  store ptr %10, ptr %arena.addr.i, align 8
  %11 = load ptr, ptr %lhs.addr.i, align 8
  %12 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this1, i32 0, i32 1
  %value_ = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %other.addr, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::Option", ptr %14, i32 0, i32 1
  %value_8 = getelementptr inbounds %"struct.google::protobuf::Option::Impl_", ptr %15, i32 0, i32 3
  call void @_ZSt4swapIPN6google8protobuf3AnyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %value_, ptr noundef nonnull align 8 dereferenceable(8) %value_8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6google8protobuf3AnyEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf6Option11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv, ptr noundef @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto, i64 0, i64 4))
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
define internal void @__cxx_global_var_init.15() #0 section ".text.startup" {
entry:
  call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_google_2fprotobuf_2ftype_2eproto)
  ret void
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf6Option3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf5Field3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf9EnumValue3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf4Type3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_4TypeEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf4Enum3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_4EnumEEEPvPS1_(ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %elems = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %arena_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i32 %call, ptr %n, align 4
  %call2 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call2, ptr %elems, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp3 = icmp slt i32 %1, %2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %elems, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE(ptr noundef %5, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  %call4 = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call4, label %if.end8, label %if.then5

if.then5:                                         ; preds = %for.end
  %call6 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call7 = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %conv = sext i32 %call7 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 %mul, 8
  call void @_ZN6google8protobuf8internal11SizedDeleteEPvm(ptr noundef %call6, i64 noundef %add)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase9using_ssoEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %tagged_rep_or_elem_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tagged_rep_or_elem_, align 8
  %cmp = icmp ne ptr %0, null
  %cond = select i1 %cmp, i32 1, i32 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %allocated_size = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %call2, i32 0, i32 0
  %1 = load i32, ptr %allocated_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %cond, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond3
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE(ptr noundef %obj, ptr noundef %arena) #4 comdat align 2 {
entry:
  %obj.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv(ptr noundef %0)
  %1 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPS8_PNS0_5ArenaE(ptr noundef %call, ptr noundef %1)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8CapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_proxy_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %capacity_proxy_, align 4
  %add = add nsw i32 %0, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3repEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6DeleteEPS8_PNS0_5ArenaE(ptr noundef %value, ptr noundef %arena) #5 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  call void @_ZdlPv(ptr noundef %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf4Type5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_) #3
  %oneofs_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_) #3
  %fields_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields_) #3
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
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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
  br label %while.cond.i, !llvm.loop !7

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
  br label %while.cond.i, !llvm.loop !40

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
define linkonce_odr hidden void @_ZN6google8protobuf5Field5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"struct.google::protobuf::Field::Impl_", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %value) #5 comdat align 2 {
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
  %add1 = add i32 %add, 64
  %div = udiv i32 %add1, 64
  %conv = zext i32 %div to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf4Enum5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_) #3
  %enumvalue_ = getelementptr inbounds %"struct.google::protobuf::Enum::Impl_", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf9EnumValue5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %options_ = getelementptr inbounds %"struct.google::protobuf::EnumValue::Impl_", ptr %this1, i32 0, i32 0
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf3AnyD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN6google8protobuf3Any9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
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
  call void @_ZN6google8protobuf6OptionC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3)
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
  br label %while.cond, !llvm.loop !41

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
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 96, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf5FieldC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 56, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf9EnumValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_4TypeEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
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
  call void @_ZN6google8protobuf4TypeC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_4EnumEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 104, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 104) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf4EnumC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %3)
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_5FieldEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !42

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
  br label %while.cond, !llvm.loop !43

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !44

do.end:                                           ; preds = %do.cond
  %call4 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 0)
  ret void
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_5FieldEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !45

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !46

while.end6:                                       ; preds = %while.cond2
  %0 = load i32, ptr %index.addr, align 4
  %call7 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call8 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_5FieldEEEEEPKNT_4TypeEPKv(ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_5FieldEEEEEPKNT_4TypeEPKv(ptr noundef %element) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !47

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
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !48

while.end:                                        ; preds = %while.cond
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !49

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
  %call3 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPNT_4TypeEPv(ptr noundef %3)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEPS8_(ptr noundef %call3)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !50

do.end:                                           ; preds = %do.cond
  %call4 = call noundef i32 @_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEPS8_(ptr noundef %value) #5 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !51

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !52

while.end6:                                       ; preds = %while.cond2
  %0 = load i32, ptr %index.addr, align 4
  %call7 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call8 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKNT_4TypeEPKv(ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKNT_4TypeEPKv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
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
  br label %while.cond, !llvm.loop !53

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
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !55

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
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !56

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_9EnumValueEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !58

while.end6:                                       ; preds = %while.cond2
  %0 = load i32, ptr %index.addr, align 4
  %call7 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call8 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEPKNT_4TypeEPKv(ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_9EnumValueEEEEEPKNT_4TypeEPKv(ptr noundef %element) #5 comdat align 2 {
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

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

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
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_5FieldEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  store ptr %0, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_5FieldEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.64", ptr %0, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_6OptionEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.65", ptr %this1, i32 0, i32 0
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
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.39", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.65", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_2, align 8
  store ptr %1, ptr %it_, align 8
  ret void
}

declare noundef i64 @_ZNK6google8protobuf13SourceContext12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_5FieldEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @_ZN6google8protobuf5Arena13CopyConstructINS0_5FieldEEEPvPS1_PKv)
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
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_5FieldEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 96, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 96) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf5FieldC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

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
  br label %for.cond, !llvm.loop !59

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_9EnumValueEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.66", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  store ptr %0, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_9EnumValueEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.66", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_2, align 8
  store ptr %1, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_9EnumValueEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @_ZN6google8protobuf5Arena13CopyConstructINS0_9EnumValueEEEPvPS1_PKv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_9EnumValueEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 56, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf9EnumValueC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_3AnyEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 56, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 56) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %2
}

declare void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf3Any12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init.15()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type.pb.cc() #0 section ".text.startup" {
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
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!14 = distinct !{!14, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!20 = distinct !{!20, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!27 = distinct !{!27, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!33 = distinct !{!33, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!38 = distinct !{!38, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
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
