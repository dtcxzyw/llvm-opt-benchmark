target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::internal::HasBits" = type { [1 x i32] }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%union.anon.1 = type { %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_" }
%"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"struct.google::protobuf::internal::TcParseTableBase" = type { i16, i16, i32, i8, i16, i32, i32, i16, i16, i32, ptr, ptr }
%"struct.std::array" = type { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" = type { %"struct.std::atomic.9", %"struct.google::protobuf::internal::TcFieldData" }
%"struct.std::atomic.9" = type { %"struct.std::__atomic_base.10" }
%"struct.std::__atomic_base.10" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData" = type { %union.anon.11 }
%union.anon.11 = type { i64 }
%"struct.std::array.12" = type { [2 x i16] }
%"struct.std::array.13" = type { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" = type { i32, i32, i16, i16 }
%"struct.std::array.14" = type { [47 x i8] }
%"struct.google::protobuf::internal::TcParseTable.25" = type <{ %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.26", %"struct.std::array.12", %"struct.std::array.27", %"struct.std::array.28", %"struct.std::array.23", i8 }>
%"struct.std::array.26" = type { [16 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.std::array.27" = type { [13 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.28" = type { [7 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] }
%"union.google::protobuf::internal::TcParseTableBase::FieldAux" = type { ptr }
%"struct.std::array.23" = type { [79 x i8] }
%"struct.std::array.20" = type { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.std::array.21" = type { [5 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.22" = type { [3 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] }
%"struct.google::protobuf::internal::TcParseTable.41" = type <{ %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.42", %"struct.std::array.12", %"struct.std::array.43", %"struct.std::array.38", %"struct.std::array.44", [7 x i8] }>
%"struct.std::array.42" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.std::array.43" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.std::array.38" = type { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] }
%"struct.std::array.44" = type { [1 x i8] }
%"struct.std::array.39" = type { [86 x i8] }
%"struct.std::array.47" = type { [60 x i8] }
%"struct.std::integral_constant" = type { i8 }
%"class.google::protobuf::compiler::Version" = type { %"class.google::protobuf::Message", %union.anon }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%union.anon = type { %"struct.google::protobuf::compiler::Version::Impl_" }
%"struct.google::protobuf::compiler::Version::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, [4 x i8] }>
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
%"class.google::protobuf::compiler::CodeGeneratorRequest" = type { %"class.google::protobuf::Message", %union.anon.7 }
%union.anon.7 = type { %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_" }
%"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.5", %"class.google::protobuf::RepeatedPtrField.6", %"class.google::protobuf::RepeatedPtrField.6", %"struct.google::protobuf::internal::ArenaStringPtr", ptr }
%"class.google::protobuf::RepeatedPtrField.5" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField.6" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::FileDescriptorProto" = type { %"class.google::protobuf::Message", %union.anon.30 }
%union.anon.30 = type { %"struct.google::protobuf::FileDescriptorProto::Impl_" }
%"struct.google::protobuf::FileDescriptorProto::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.5", %"class.google::protobuf::RepeatedPtrField.31", %"class.google::protobuf::RepeatedPtrField.32", %"class.google::protobuf::RepeatedPtrField.33", %"class.google::protobuf::RepeatedPtrField.34", %"class.google::protobuf::RepeatedField", %"class.google::protobuf::RepeatedField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.31" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.32" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.33" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.34" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.62" = type { ptr }
%"class.google::protobuf::compiler::CodeGeneratorResponse_File" = type { %"class.google::protobuf::Message", %union.anon.1 }
%"class.google::protobuf::GeneratedCodeInfo" = type { %"class.google::protobuf::Message", %union.anon.35 }
%union.anon.35 = type { %"struct.google::protobuf::GeneratedCodeInfo::Impl_" }
%"struct.google::protobuf::GeneratedCodeInfo::Impl_" = type <{ %"class.google::protobuf::RepeatedPtrField.36", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.36" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::compiler::CodeGeneratorResponse" = type { %"class.google::protobuf::Message", %union.anon.3 }
%union.anon.3 = type { %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_" }
%"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_" = type { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i32 }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrIterator.49" = type { ptr }
%"class.google::protobuf::internal::RepeatedPtrIterator.63" = type { ptr }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"struct.google::protobuf::internal::ArenaAlign" = type { i64 }

$_ZN6google8protobuf7MessageC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8compiler7Version10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf11MessageLite19internal_visibilityEv = comdat any

$_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8compiler7Version10SharedDtorEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_ = comdat any

$_ZNK6google8protobuf8compiler7Version15_internal_majorEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_ = comdat any

$_ZNK6google8protobuf8compiler7Version15_internal_minorEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_ = comdat any

$_ZNK6google8protobuf8compiler7Version15_internal_patchEv = comdat any

$_ZNK6google8protobuf8compiler7Version16_internal_suffixB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal10WireFormat26VerifyUTF8StringNamedFieldEPKciNS2_9OperationES4_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZN6google8protobuf8compiler7Version9MergeFromERKS2_ = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv = comdat any

$_ZN6google8protobuf8compiler20CodeGeneratorRequest10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8compiler20CodeGeneratorRequest10SharedDtorEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv = comdat any

$_ZNK6google8protobuf8compiler20CodeGeneratorRequest31_internal_file_to_generate_sizeEv = comdat any

$_ZNK6google8protobuf8compiler20CodeGeneratorRequest26_internal_file_to_generateB5cxx11Ev = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi = comdat any

$_ZNK6google8protobuf8compiler20CodeGeneratorRequest19_internal_parameterB5cxx11Ev = comdat any

$_ZNK6google8protobuf8compiler7Version13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf8compiler20CodeGeneratorRequest25_internal_proto_file_sizeEv = comdat any

$_ZNK6google8protobuf8compiler20CodeGeneratorRequest20_internal_proto_fileEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE3GetEi = comdat any

$_ZNK6google8protobuf19FileDescriptorProto13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf8compiler20CodeGeneratorRequest38_internal_source_file_descriptors_sizeEv = comdat any

$_ZNK6google8protobuf8compiler20CodeGeneratorRequest33_internal_source_file_descriptorsEv = comdat any

$_ZN6google8protobuf8internal11FromIntSizeEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE3endEv = comdat any

$_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEES7_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_19FileDescriptorProtoEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEppEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_8compiler7VersionEEEmRKT_ = comdat any

$_ZN6google8protobuf8compiler20CodeGeneratorRequest34_internal_mutable_file_to_generateB5cxx11Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_ = comdat any

$_ZN6google8protobuf8compiler20CodeGeneratorRequest28_internal_mutable_proto_fileEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_ = comdat any

$_ZN6google8protobuf8compiler20CodeGeneratorRequest41_internal_mutable_source_file_descriptorsEv = comdat any

$_ZN6google8protobuf8compiler20CodeGeneratorRequest9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf8internal17AllAreInitializedINS0_19FileDescriptorProtoEEEbRKNS0_16RepeatedPtrFieldIT_EE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE12InternalSwapEPS3_ = comdat any

$_ZSt4swapIPN6google8protobuf8compiler7VersionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6google8protobuf8compiler26CodeGeneratorResponse_File10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8compiler26CodeGeneratorResponse_File10SharedDtorEv = comdat any

$_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File14_internal_nameB5cxx11Ev = comdat any

$_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_insertion_pointB5cxx11Ev = comdat any

$_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File17_internal_contentB5cxx11Ev = comdat any

$_ZNK6google8protobuf17GeneratedCodeInfo13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_17GeneratedCodeInfoEEEmRKT_ = comdat any

$_ZN6google8protobuf17GeneratedCodeInfo9MergeFromERKS1_ = comdat any

$_ZN6google8protobuf8compiler26CodeGeneratorResponse_File9MergeFromERKS2_ = comdat any

$_ZSt4swapIPN6google8protobuf17GeneratedCodeInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6google8protobuf8compiler21CodeGeneratorResponse10SharedCtorEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8compiler21CodeGeneratorResponse10SharedDtorEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv = comdat any

$_ZNK6google8protobuf8compiler21CodeGeneratorResponse15_internal_errorB5cxx11Ev = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZNK6google8protobuf8compiler21CodeGeneratorResponse28_internal_supported_featuresEv = comdat any

$_ZNK6google8protobuf8compiler21CodeGeneratorResponse25_internal_minimum_editionEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi4EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_ = comdat any

$_ZNK6google8protobuf8compiler21CodeGeneratorResponse25_internal_maximum_editionEv = comdat any

$_ZNK6google8protobuf8compiler21CodeGeneratorResponse19_internal_file_sizeEv = comdat any

$_ZNK6google8protobuf8compiler21CodeGeneratorResponse14_internal_fileEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE3GetEi = comdat any

$_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5beginEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE3endEv = comdat any

$_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEES8_ = comdat any

$_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEdeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_8compiler26CodeGeneratorResponse_FileEEEmRKT_ = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEppEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17UInt64SizePlusOneEm = comdat any

$_ZN6google8protobuf8compiler21CodeGeneratorResponse22_internal_mutable_fileEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE9MergeFromERKS4_ = comdat any

$_ZN6google8protobuf8compiler21CodeGeneratorResponse9MergeFromERKS2_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE12InternalSwapEPS4_ = comdat any

$_ZNK6google8protobuf8compiler7Version3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8compiler21CodeGeneratorResponse3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8compiler20CodeGeneratorRequest3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal16InternalMetadataC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD0Ev = comdat any

$_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE = comdat any

$_ZN6google8protobuf8internal18InternalVisibilityC2Ev = comdat any

$_ZN6google8protobuf8internal10CachedSizeC2Ei = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_ = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr4CopyEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr9IsDefaultEv = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr6as_intEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal15TaggedStringPtrC2EPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm8EEE = comdat any

$_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN4absl12lts_2023080211countl_zeroIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm = comdat any

$_ZN4absl12lts_2023080211countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES3_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_13ContainerBaseEEEPT_v = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS8_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaERKS8_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2EPNS0_5ArenaERKS3_ = comdat any

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

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_D2Ev = comdat any

$_ZNK6google8protobuf8internal10CachedSize3GetEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS4_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2EPNS0_5ArenaERKS4_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8compiler21CodeGeneratorResponse5Impl_D2Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE4sizeEv = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler7VersionEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena15AllocateAlignedEmm = comdat any

$_ZN6google8protobuf8internal12ArenaAlignAsEm = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign4CeilIvEEPT_S5_ = comdat any

$_ZNK6google8protobuf8internal10ArenaAlign6PaddedEm = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler21CodeGeneratorResponseEEEPvPS1_ = comdat any

$_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler20CodeGeneratorRequestEEEPvPS1_ = comdat any

$_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_19FileDescriptorProtoEEEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINS0_11MessageLiteEE5ClearEPS3_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase19ExchangeCurrentSizeEi = comdat any

$_ZSt8exchangeIiRiET_RS1_OT0_ = comdat any

$_ZSt10__exchangeIiRiET_RS1_OT0_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_19FileDescriptorProtoEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_19FileDescriptorProtoEEEEEPKNT_4TypeEPKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEPS8_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKNT_4TypeEPKv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_8compiler26CodeGeneratorResponse_FileEEEEEvv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_8compiler26CodeGeneratorResponse_FileEEEEERKNT_4TypeEi = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_8compiler26CodeGeneratorResponse_FileEEEEEPKNT_4TypeEPKv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZSt11swap_rangesIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt9iter_swapIPcS0_EvT_T0_ = comdat any

$_ZSt4swapIcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler7VersionEEEPvPS1_PKv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_19FileDescriptorProtoEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8elementsEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5emptyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_19FileDescriptorProtoEEEvRKS2_ = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_19FileDescriptorProtoEEEPvPS1_PKv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_ = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_17GeneratedCodeInfoEEEPvPS1_PKv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_8compiler26CodeGeneratorResponse_FileEEC2EPKPv = comdat any

$_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEC2IS4_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS5_EE5valueEvE4typeELPv0EEERKNS2_IS9_EE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5emptyEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_8compiler26CodeGeneratorResponse_FileEEEvRKS2_ = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_PKv = comdat any

$_ZTVN6google8protobuf11MessageLiteE = comdat any

$_ZTSN6google8protobuf11MessageLiteE = comdat any

$_ZTIN6google8protobuf11MessageLiteE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler7VersionE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler7VersionE, ptr @_ZN6google8protobuf8compiler7VersionD1Ev, ptr @_ZN6google8protobuf8compiler7VersionD0Ev, ptr @_ZNK6google8protobuf8compiler7Version3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf8compiler7Version5ClearEv, ptr @_ZNK6google8protobuf8compiler7Version13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf8compiler7Version12ByteSizeLongEv, ptr @_ZN6google8protobuf8compiler7Version14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf8compiler7Version12GetClassDataEv, ptr @_ZNK6google8protobuf8compiler7Version18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf8compiler7Version11GetMetadataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN6google8protobuf8compiler26_Version_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32 } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler7VersionE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32 } } { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32 } { %"class.google::protobuf::internal::HasBits" zeroinitializer, %"class.google::protobuf::internal::CachedSize" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i32 0, i32 0, i32 0 } } } } }, align 8
@_ZTVN6google8protobuf8compiler26CodeGeneratorResponse_FileE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler26CodeGeneratorResponse_FileE, ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileD1Ev, ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileD0Ev, ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File5ClearEv, ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File12ByteSizeLongEv, ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File12GetClassDataEv, ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File11GetMetadataEv] }, align 8
@_ZN6google8protobuf8compiler45_CodeGeneratorResponse_File_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.1 } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.1 } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.1 } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler26CodeGeneratorResponse_FileE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %union.anon.1 { %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_" { %"class.google::protobuf::internal::HasBits" zeroinitializer, %"class.google::protobuf::internal::CachedSize" zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null } } } } }, align 8
@_ZTVN6google8protobuf8compiler21CodeGeneratorResponseE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler21CodeGeneratorResponseE, ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponseD1Ev, ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponseD0Ev, ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponse5ClearEv, ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse12ByteSizeLongEv, ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponse14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse12GetClassDataEv, ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse11GetMetadataEv] }, align 8
@_ZN6google8protobuf8compiler40_CodeGeneratorResponse_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i32 } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i32 } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i32 } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler21CodeGeneratorResponseE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i32 } } { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", i64, i32, i32 } { %"class.google::protobuf::internal::HasBits" zeroinitializer, %"class.google::protobuf::internal::CachedSize" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, i64 0, i32 0, i32 0 } } } } }, align 8
@_ZTVN6google8protobuf8compiler20CodeGeneratorRequestE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler20CodeGeneratorRequestE, ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequestD1Ev, ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequestD0Ev, ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest5ClearEv, ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest12ByteSizeLongEv, ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest12GetClassDataEv, ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest11GetMetadataEv] }, align 8
@_ZN6google8protobuf8compiler39_CodeGeneratorRequest_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler20CodeGeneratorRequestE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr } } { { %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, { ptr, i32, i32, ptr }, %"struct.google::protobuf::internal::ArenaStringPtr", ptr } { %"class.google::protobuf::internal::HasBits" zeroinitializer, %"class.google::protobuf::internal::CachedSize" zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, { ptr, i32, i32, ptr } zeroinitializer, %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, ptr null } } } } }, align 8
@_ZN57TableStruct_google_2fprotobuf_2fcompiler_2fplugin_2eproto7offsetsE = constant [68 x i32] [i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 32, i32 36, i32 40, i32 24, i32 1, i32 2, i32 3, i32 0, i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 24, i32 96, i32 48, i32 72, i32 104, i32 -1, i32 0, i32 -1, i32 -1, i32 1, i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 24, i32 32, i32 40, i32 48, i32 0, i32 1, i32 2, i32 3, i32 16, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 48, i32 56, i32 64, i32 68, i32 24, i32 0, i32 1, i32 2, i32 3, i32 -1], section "protodesc_cold", align 16
@_ZL71descriptor_table_protodef_google_2fprotobuf_2fcompiler_2fplugin_2eproto = internal constant [953 x i8] c"\0A%google/protobuf/compiler/plugin.proto\12\18google.protobuf.compiler\1A google/protobuf/descriptor.proto\22F\0A\07Version\12\0D\0A\05major\18\01 \01(\05\12\0D\0A\05minor\18\02 \01(\05\12\0D\0A\05patch\18\03 \01(\05\12\0E\0A\06suffix\18\04 \01(\09\22\81\02\0A\14CodeGeneratorRequest\12\18\0A\10file_to_generate\18\01 \03(\09\12\11\0A\09parameter\18\02 \01(\09\128\0A\0Aproto_file\18\0F \03(\0B2$.google.protobuf.FileDescriptorProto\12E\0A\17source_file_descriptors\18\11 \03(\0B2$.google.protobuf.FileDescriptorProto\12;\0A\10compiler_version\18\03 \01(\0B2!.google.protobuf.compiler.Version\22\92\03\0A\15CodeGeneratorResponse\12\0D\0A\05error\18\01 \01(\09\12\1A\0A\12supported_features\18\02 \01(\04\12\17\0A\0Fminimum_edition\18\03 \01(\05\12\17\0A\0Fmaximum_edition\18\04 \01(\05\12B\0A\04file\18\0F \03(\0B24.google.protobuf.compiler.CodeGeneratorResponse.File\1A\7F\0A\04File\12\0C\0A\04name\18\01 \01(\09\12\17\0A\0Finsertion_point\18\02 \01(\09\12\0F\0A\07content\18\0F \01(\09\12?\0A\13generated_code_info\18\10 \01(\0B2\22.google.protobuf.GeneratedCodeInfo\22W\0A\07Feature\12\10\0A\0CFEATURE_NONE\10\00\12\1B\0A\17FEATURE_PROTO3_OPTIONAL\10\01\12\1D\0A\19FEATURE_SUPPORTS_EDITIONS\10\02Br\0A\1Ccom.google.protobuf.compilerB\0CPluginProtosZ)google.golang.org/protobuf/types/pluginpb\AA\02\18Google.Protobuf.Compiler\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [38 x i8] c"google/protobuf/compiler/plugin.proto\00", align 1
@_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_deps = internal constant [1 x ptr] [ptr @descriptor_table_google_2fprotobuf_2fdescriptor_2eproto], align 8
@_ZL7schemas = internal constant [4 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 12, i32 -1, i32 48 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 16, i32 29, i32 -1, i32 112 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 34, i32 46, i32 -1, i32 56 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 50, i32 63, i32 -1, i32 72 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [4 x ptr] [ptr @_ZN6google8protobuf8compiler26_Version_default_instance_E, ptr @_ZN6google8protobuf8compiler39_CodeGeneratorRequest_default_instance_E, ptr @_ZN6google8protobuf8compiler45_CodeGeneratorResponse_File_default_instance_E, ptr @_ZN6google8protobuf8compiler40_CodeGeneratorResponse_default_instance_E], align 16
@_ZL65file_level_metadata_google_2fprotobuf_2fcompiler_2fplugin_2eproto = internal global [4 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@_ZL73file_level_enum_descriptors_google_2fprotobuf_2fcompiler_2fplugin_2eproto = internal global [1 x ptr] zeroinitializer, align 8
@descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 952, ptr @_ZL71descriptor_table_protodef_google_2fprotobuf_2fcompiler_2fplugin_2eproto, ptr @.str, ptr @_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_once, ptr @_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_deps, i32 1, i32 4, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN57TableStruct_google_2fprotobuf_2fcompiler_2fplugin_2eproto7offsetsE, ptr @_ZL65file_level_metadata_google_2fprotobuf_2fcompiler_2fplugin_2eproto, ptr @_ZL73file_level_enum_descriptors_google_2fprotobuf_2fcompiler_2fplugin_2eproto, ptr null }, align 8
@_ZN6google8protobuf8compiler44CodeGeneratorResponse_Feature_internal_data_E = constant [2 x i32] [i32 196608, i32 0], align 4
@_ZZNK6google8protobuf8compiler7Version12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf8compiler7Version9MergeImplERNS0_11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN6google8protobuf8compiler7Version7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.12", %"struct.std::array.13", %"struct.std::array.14" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 4, i8 24, i16 112, i32 -16, i32 116, i16 4, i16 0, i32 164, ptr @_ZN6google8protobuf8compiler26_Version_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 6755399441055778 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 9007199254806536 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 10133099161714704 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 11258999068622872 } } }] }, %"struct.std::array.12" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.13" { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 32, i32 129, i16 0, i16 4241 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 36, i32 130, i16 0, i16 4241 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 40, i32 131, i16 0, i16 4241 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 128, i16 0, i16 2581 }] }, %"struct.std::array.14" { [47 x i8] c" \00\00\00\06\00\00\00google.protobuf.compiler.Versionsuffix\00" } }, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"google.protobuf.compiler.Version.suffix\00", align 1
@_ZZNK6google8protobuf8compiler20CodeGeneratorRequest12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest9MergeImplERNS0_11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf19FileDescriptorProto7_table_E = external global %"struct.google::protobuf::internal::TcParseTable.25", align 8
@_ZN6google8protobuf8compiler20CodeGeneratorRequest7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.20", %"struct.std::array.12", %"struct.std::array.21", %"struct.std::array.22", %"struct.std::array.23" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 17, i8 56, i16 176, i32 -81928, i32 180, i16 5, i16 3, i32 240, ptr @_ZN6google8protobuf8compiler39_CodeGeneratorRequest_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array.20" { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 6755399445184522 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 27021597764222994 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 29273397577973786 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 13510798903017594 } } }] }, %"struct.std::array.12" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [5 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 -1, i16 0, i16 2853 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 96, i32 128, i16 0, i16 2581 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 104, i32 129, i16 0, i16 1046 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 -1, i16 1, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 72, i32 -1, i16 2, i16 1062 }] }, %"struct.std::array.22" { [3 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf8compiler7Version7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf19FileDescriptorProto7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf19FileDescriptorProto7_table_E }] }, %"struct.std::array.23" { [79 x i8] c"-\10\09\00\00\00\00\00google.protobuf.compiler.CodeGeneratorRequestfile_to_generateparameter\00" } }, align 8
@.str.4 = private unnamed_addr constant [63 x i8] c"google.protobuf.compiler.CodeGeneratorRequest.file_to_generate\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"google.protobuf.compiler.CodeGeneratorRequest.parameter\00", align 1
@_ZZNK6google8protobuf8compiler26CodeGeneratorResponse_File12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File9MergeImplERNS0_11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf17GeneratedCodeInfo7_table_E = external global %"struct.google::protobuf::internal::TcParseTable.41", align 8
@_ZN6google8protobuf8compiler26CodeGeneratorResponse_File7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.12", %"struct.std::array.13", %"struct.std::array.38", %"struct.std::array.39" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 16, i8 24, i16 112, i32 -49156, i32 116, i16 4, i16 1, i32 168, ptr @_ZN6google8protobuf8compiler45_CodeGeneratorResponse_File_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtS2EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 13510798882308482 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 6755399441055754 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 9007199254806546 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 11258999068557434 } } }] }, %"struct.std::array.12" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.13" { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 128, i16 0, i16 2581 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 32, i32 129, i16 0, i16 2581 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 40, i32 130, i16 0, i16 2581 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 131, i16 0, i16 1046 }] }, %"struct.std::array.38" { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf17GeneratedCodeInfo7_table_E }] }, %"struct.std::array.39" { [86 x i8] c"3\04\0F\07\00\00\00\00google.protobuf.compiler.CodeGeneratorResponse.Filenameinsertion_pointcontent\00" } }, align 8
@.str.7 = private unnamed_addr constant [57 x i8] c"google.protobuf.compiler.CodeGeneratorResponse.File.name\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"google.protobuf.compiler.CodeGeneratorResponse.File.insertion_point\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"google.protobuf.compiler.CodeGeneratorResponse.File.content\00", align 1
@_ZZNK6google8protobuf8compiler21CodeGeneratorResponse12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponse9MergeImplERNS0_11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf8compiler21CodeGeneratorResponse7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.20", %"struct.std::array.12", %"struct.std::array.21", %"struct.std::array.38", %"struct.std::array.47" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 15, i8 56, i16 176, i32 -16400, i32 180, i16 5, i16 1, i32 240, ptr @_ZN6google8protobuf8compiler40_CodeGeneratorResponse_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array.20" { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 13510798882111498 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 15762598695862288 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 18014398509613080 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 19140298416521248 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 6755399445184634 } } }] }, %"struct.std::array.12" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [5 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 128, i16 0, i16 2581 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 56, i32 129, i16 0, i16 2257 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 64, i32 130, i16 0, i16 4241 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 68, i32 131, i16 0, i16 4241 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 -1, i16 0, i16 1062 }] }, %"struct.std::array.38" { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File7_table_E }] }, %"struct.std::array.47" { [60 x i8] c".\05\00\00\00\00\00\00google.protobuf.compiler.CodeGeneratorResponseerror\00" } }, align 8
@.str.11 = private unnamed_addr constant [53 x i8] c"google.protobuf.compiler.CodeGeneratorResponse.error\00", align 1
@_ZL13_static_init_ = internal global %"struct.std::integral_constant" zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler7VersionE = constant [36 x i8] c"N6google8protobuf8compiler7VersionE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf8compiler7VersionE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler7VersionE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf8compiler26CodeGeneratorResponse_FileE = constant [56 x i8] c"N6google8protobuf8compiler26CodeGeneratorResponse_FileE\00", align 1
@_ZTIN6google8protobuf8compiler26CodeGeneratorResponse_FileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler26CodeGeneratorResponse_FileE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf8compiler21CodeGeneratorResponseE = constant [51 x i8] c"N6google8protobuf8compiler21CodeGeneratorResponseE\00", align 1
@_ZTIN6google8protobuf8compiler21CodeGeneratorResponseE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler21CodeGeneratorResponseE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf8compiler20CodeGeneratorRequestE = constant [50 x i8] c"N6google8protobuf8compiler20CodeGeneratorRequestE\00", align 1
@_ZTIN6google8protobuf8compiler20CodeGeneratorRequestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler20CodeGeneratorRequestE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@descriptor_table_google_2fprotobuf_2fdescriptor_2eproto = external global %"struct.google::protobuf::internal::DescriptorTable", align 8
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6google8protobuf11MessageLiteE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11MessageLiteE, ptr @_ZN6google8protobuf11MessageLiteD2Ev, ptr @_ZN6google8protobuf11MessageLiteD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf11MessageLite14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11MessageLiteE = linkonce_odr hidden constant [32 x i8] c"N6google8protobuf11MessageLiteE\00", comdat, align 1
@_ZTIN6google8protobuf11MessageLiteE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11MessageLiteE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plugin.pb.cc, ptr null }]

@_ZN6google8protobuf8compiler7VersionC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8compiler7VersionC2EPNS0_5ArenaE
@_ZN6google8protobuf8compiler7VersionC1EPNS0_5ArenaERKS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler7VersionC2EPNS0_5ArenaERKS2_
@_ZN6google8protobuf8compiler7VersionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler7VersionD2Ev
@_ZN6google8protobuf8compiler20CodeGeneratorRequestC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequestC2EPNS0_5ArenaE
@_ZN6google8protobuf8compiler20CodeGeneratorRequestC1EPNS0_5ArenaERKS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequestC2EPNS0_5ArenaERKS2_
@_ZN6google8protobuf8compiler20CodeGeneratorRequestD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequestD2Ev
@_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC2EPNS0_5ArenaE
@_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC1EPNS0_5ArenaERKS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC2EPNS0_5ArenaERKS2_
@_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileD2Ev
@_ZN6google8protobuf8compiler21CodeGeneratorResponseC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponseC2EPNS0_5ArenaE
@_ZN6google8protobuf8compiler21CodeGeneratorResponseC1EPNS0_5ArenaERKS2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponseC2EPNS0_5ArenaERKS2_
@_ZN6google8protobuf8compiler21CodeGeneratorResponseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponseD2Ev

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
define weak hidden noundef ptr @_Z69descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_getterv() #4 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler40CodeGeneratorResponse_Feature_descriptorEv() #4 {
entry:
  call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto)
  %0 = load ptr, ptr @_ZL73file_level_enum_descriptors_google_2fprotobuf_2fcompiler_2fplugin_2eproto, align 8
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler37CodeGeneratorResponse_Feature_IsValidEi(i32 noundef %value) #5 {
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
define void @_ZN6google8protobuf8compiler7VersionC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler7VersionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf8compiler7Version10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf8compiler7Version10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr.i2 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
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
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %this1.i, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %suffix_.i = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %this1.i, i32 0, i32 2
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %suffix_.i, ptr noundef %2)
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 16
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
define void @_ZN6google8protobuf8compiler7VersionC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(48) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i20 = alloca ptr, align 8
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i9 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler7VersionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store ptr %this1, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %other.addr.i, align 8
  store ptr %2, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %this.addr.i20, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %3 = load i64, ptr %this1.i21, align 8
  %and.i22 = and i64 %3, 1
  %tobool.i23 = icmp ne i64 %and.i22, 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %entry
  br i1 %tobool.i23, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i14, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %5 = load i64, ptr %this1.i19, align 8
  %and.i = and i64 %5, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i16, label %if.else.i

if.then.i16:                                      ; preds = %if.then.i
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i15)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %6 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i17 = invoke noundef nonnull align 8 dereferenceable(24) ptr %6()
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %if.else.i
  store ptr %call3.i17, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %call3.i.noexc, %if.then.i16
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
  %8 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i9, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i10 = load ptr, ptr %this.addr.i9, align 8
  %12 = load ptr, ptr %from.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i10, ptr align 8 %12, i64 4, i1 false)
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %this1.i10, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %suffix_.i = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %this1.i10, i32 0, i32 2
  %13 = load ptr, ptr %arena.addr.i, align 8
  %14 = load ptr, ptr %from.addr.i, align 8
  %suffix_3.i = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %14, i32 0, i32 2
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %suffix_.i, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %suffix_3.i)
          to label %_ZN6google8protobuf8compiler7Version5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit unwind label %lpad

_ZN6google8protobuf8compiler7Version5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit: ; preds = %invoke.cont3
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf8compiler7Version5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit
  %15 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %from.addr, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %16, i32 0, i32 1
  %add.ptr5 = getelementptr inbounds i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr5, i64 12, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf11MessageLite19internal_visibilityEv() #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::InternalVisibility", align 1
  call void @_ZN6google8protobuf8internal18InternalVisibilityC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8compiler7Version10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler7Version10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %suffix_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %0, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %suffix_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler7VersionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf8compiler7Version12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf8compiler7Version12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler7Version9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i43 = alloca ptr, align 8
  %this.addr.i.i39 = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i40 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %index.addr.i28 = alloca i32, align 4
  %this.addr.i25 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
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
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %2 = load ptr, ptr %from, align 8
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %2, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %3, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i27, align 8
  store i32 0, ptr %index.addr.i28, align 4
  %this1.i29 = load ptr, ptr %this.addr.i27, align 8
  %4 = load i32, ptr %index.addr.i28, align 4
  %idxprom.i30 = sext i32 %4 to i64
  %arrayidx.i31 = getelementptr inbounds [1 x i32], ptr %this1.i29, i64 0, i64 %idxprom.i30
  %5 = load i32, ptr %arrayidx.i31, align 4
  store i32 %5, ptr %cached_has_bits, align 4
  %6 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %6, 15
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %while.end
  %7 = load i32, ptr %cached_has_bits, align 4
  %and2 = and i32 %7, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %_this, align 8
  %9 = load ptr, ptr %from, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler7Version16_internal_suffixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store ptr %8, ptr %this.addr.i40, align 8
  store ptr %call5, ptr %value.addr.i, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1.i41, i32 0, i32 1
  store ptr %10, ptr %this.addr.i.i39, align 8
  store i32 0, ptr %index.addr.i.i, align 4
  %this1.i.i42 = load ptr, ptr %this.addr.i.i39, align 8
  %11 = load i32, ptr %index.addr.i.i, align 4
  %idxprom.i.i = sext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i32], ptr %this1.i.i42, i64 0, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %or.i = or i32 %12, 1
  store i32 %or.i, ptr %arrayidx.i.i, align 4
  %13 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1.i41, i32 0, i32 1
  %suffix_.i = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %value.addr.i, align 8
  %call2.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i41)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %suffix_.i, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %call2.i)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %15 = load i32, ptr %cached_has_bits, align 4
  %and6 = and i32 %15, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %from, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %16, i32 0, i32 1
  %major_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %17, i32 0, i32 3
  %18 = load i32, ptr %major_, align 8
  %19 = load ptr, ptr %_this, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %19, i32 0, i32 1
  %major_9 = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %20, i32 0, i32 3
  store i32 %18, ptr %major_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %21 = load i32, ptr %cached_has_bits, align 4
  %and11 = and i32 %21, 4
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %22 = load ptr, ptr %from, align 8
  %23 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %22, i32 0, i32 1
  %minor_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %23, i32 0, i32 4
  %24 = load i32, ptr %minor_, align 4
  %25 = load ptr, ptr %_this, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %25, i32 0, i32 1
  %minor_14 = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %26, i32 0, i32 4
  store i32 %24, ptr %minor_14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %27 = load i32, ptr %cached_has_bits, align 4
  %and16 = and i32 %27, 8
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %28 = load ptr, ptr %from, align 8
  %29 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %28, i32 0, i32 1
  %patch_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %29, i32 0, i32 5
  %30 = load i32, ptr %patch_, align 8
  %31 = load ptr, ptr %_this, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %31, i32 0, i32 1
  %patch_19 = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %32, i32 0, i32 5
  store i32 %30, ptr %patch_19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %while.end
  %33 = load i32, ptr %cached_has_bits, align 4
  %34 = load ptr, ptr %_this, align 8
  %35 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %34, i32 0, i32 1
  %_has_bits_22 = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %35, i32 0, i32 0
  store ptr %_has_bits_22, ptr %this.addr.i25, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i26 = load ptr, ptr %this.addr.i25, align 8
  %36 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %36 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i26, i64 0, i64 %idxprom.i
  %37 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %37, %33
  store i32 %or, ptr %arrayidx.i, align 4
  %38 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %from, align 8
  %_internal_metadata_24 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %39, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_24, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %40 = load ptr, ptr %other.addr.i, align 8
  store ptr %40, ptr %this.addr.i32, align 8
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  store ptr %this1.i33, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %41 = load i64, ptr %this1.i46, align 8
  %and.i47 = and i64 %41, 1
  %tobool.i48 = icmp ne i64 %and.i47, 0
  br i1 %tobool.i48, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end21
  %42 = load ptr, ptr %other.addr.i, align 8
  store ptr %42, ptr %this.addr.i35, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i43, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %43 = load i64, ptr %this1.i44, align 8
  %and.i = and i64 %43, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i37, label %if.else.i

if.then.i37:                                      ; preds = %if.then.i
  %call2.i38 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i36)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i38, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %44 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %44()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i37
  %45 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %45)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler7Version5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %cached_has_bits, align 4
  %3 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %suffix_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %4, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %suffix_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %cached_has_bits, align 4
  %and2 = and i32 %5, 14
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %major_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %6, i32 0, i32 3
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %patch_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %7, i32 0, i32 5
  %8 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %major_5 = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %8, i32 0, i32 3
  %sub.ptr.lhs.cast = ptrtoint ptr %patch_ to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %major_5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 4
  call void @llvm.memset.p0.i64(ptr align 8 %major_, i8 0, i64 %add, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %9 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %_has_bits_7 = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %9, i32 0, i32 0
  store ptr %_has_bits_7, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1.i9, i8 0, i64 4, i1 false)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %10 = load i64, ptr %this1.i16, align 8
  %and.i = and i64 %10, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %if.end6
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i11)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tagged_ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %tagged_ptr_)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler7Version14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf8compiler7Version7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8compiler7Version18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i37 = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i33 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i31 = alloca ptr, align 8
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
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %cached_has_bits, align 4
  %3 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %stream.addr, align 8
  %call2 = call noundef i32 @_ZNK6google8protobuf8compiler7Version15_internal_majorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %5 = load ptr, ptr %target.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %4, i32 noundef %call2, ptr noundef %5)
  store ptr %call3, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %cached_has_bits, align 4
  %and4 = and i32 %6, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %stream.addr, align 8
  %call7 = call noundef i32 @_ZNK6google8protobuf8compiler7Version15_internal_minorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %8 = load ptr, ptr %target.addr, align 8
  %call8 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %7, i32 noundef %call7, ptr noundef %8)
  store ptr %call8, ptr %target.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %9 = load i32, ptr %cached_has_bits, align 4
  %and10 = and i32 %9, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %stream.addr, align 8
  %call13 = call noundef i32 @_ZNK6google8protobuf8compiler7Version15_internal_patchEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %11 = load ptr, ptr %target.addr, align 8
  %call14 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %10, i32 noundef %call13, ptr noundef %11)
  store ptr %call14, ptr %target.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end9
  %12 = load i32, ptr %cached_has_bits, align 4
  %and16 = and i32 %12, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler7Version16_internal_suffixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call19, ptr %_s, align 8
  %13 = load ptr, ptr %_s, align 8
  %call20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %14 = load ptr, ptr %_s, align 8
  %call21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %conv = trunc i64 %call21 to i32
  call void @_ZN6google8protobuf8internal10WireFormat26VerifyUTF8StringNamedFieldEPKciNS2_9OperationES4_(ptr noundef %call20, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.2)
  %15 = load ptr, ptr %stream.addr, align 8
  %16 = load ptr, ptr %_s, align 8
  %17 = load ptr, ptr %target.addr, align 8
  %call22 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %15, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  store ptr %call22, ptr %target.addr, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end15
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  store ptr %this1.i32, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  %18 = load i64, ptr %this1.i38, align 8
  %and.i39 = and i64 %18, 1
  %tobool.i40 = icmp ne i64 %and.i39, 0
  br i1 %tobool.i40, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %_internal_metadata_27 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_27, ptr %this.addr.i33, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i34 = load ptr, ptr %this.addr.i33, align 8
  store ptr %this1.i34, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  %19 = load i64, ptr %this1.i36, align 8
  %and.i = and i64 %19, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then26
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i34)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then26
  %20 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %20()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %21 = load ptr, ptr %retval.i, align 8
  %22 = load ptr, ptr %target.addr, align 8
  %23 = load ptr, ptr %stream.addr, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %22, ptr noundef %23)
  store ptr %call29, ptr %target.addr, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end23
  %24 = load ptr, ptr %target.addr, align 8
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %stream, i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
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
  store i32 1, ptr %field_number.addr.i, align 4
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
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler7Version15_internal_majorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %major_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %0, i32 0, i32 3
  %1 = load i32, ptr %major_, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler7Version15_internal_minorEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %minor_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %minor_, align 4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler7Version15_internal_patchEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %patch_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %patch_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler7Version16_internal_suffixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %suffix_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %0, i32 0, i32 2
  store ptr %suffix_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal10WireFormat26VerifyUTF8StringNamedFieldEPKciNS2_9OperationES4_(ptr noundef %data, i32 noundef %size, i32 noundef %op, ptr noundef %field_name) #5 comdat align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %field_name.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  store ptr %field_name, ptr %field_name.addr, align 8
  ret void
}

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
  br label %while.cond.i, !llvm.loop !6

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

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8compiler7Version12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
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
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %cached_has_bits, align 4
  %3 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %3, 15
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cached_has_bits, align 4
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler7Version16_internal_suffixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call6 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call5)
  %add = add i64 1, %call6
  %5 = load i64, ptr %total_size, align 8
  %add7 = add i64 %5, %add
  store i64 %add7, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %6 = load i32, ptr %cached_has_bits, align 4
  %and8 = and i32 %6, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end
  %call11 = call noundef i32 @_ZNK6google8protobuf8compiler7Version15_internal_majorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call12 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %call11)
  %7 = load i64, ptr %total_size, align 8
  %add13 = add i64 %7, %call12
  store i64 %add13, ptr %total_size, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %8 = load i32, ptr %cached_has_bits, align 4
  %and15 = and i32 %8, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end14
  %call18 = call noundef i32 @_ZNK6google8protobuf8compiler7Version15_internal_minorEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call19 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %call18)
  %9 = load i64, ptr %total_size, align 8
  %add20 = add i64 %9, %call19
  store i64 %add20, ptr %total_size, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end14
  %10 = load i32, ptr %cached_has_bits, align 4
  %and22 = and i32 %10, 8
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.end21
  %call25 = call noundef i32 @_ZNK6google8protobuf8compiler7Version15_internal_patchEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call26 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %call25)
  %11 = load i64, ptr %total_size, align 8
  %add27 = add i64 %11, %call26
  store i64 %add27, ptr %total_size, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.end21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %entry
  %12 = load i64, ptr %total_size, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %13, i32 0, i32 1
  %call30 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %12, ptr noundef %_cached_size_)
  ret i64 %call30
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
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %value) #4 comdat align 2 {
entry:
  %value.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream31VarintSize32SignExtendedPlusOneEi(i32 noundef %0)
  ret i64 %call
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler7Version8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf8compiler7Version5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8compiler7Version9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler7Version9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8compiler7Version9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8compiler7Version13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler7Version12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noalias noundef %other) #4 align 2 {
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
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  store ptr %_internal_metadata_, ptr %this.addr.i14, align 8, !noalias !8
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8, !noalias !8
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i15, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %2, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i9, align 8
  store i32 0, ptr %index.addr.i10, align 4
  %this1.i11 = load ptr, ptr %this.addr.i9, align 8
  %3 = load i32, ptr %index.addr.i10, align 4
  %idxprom.i12 = sext i32 %3 to i64
  %arrayidx.i13 = getelementptr inbounds [1 x i32], ptr %this1.i11, i64 0, i64 %idxprom.i12
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %4, i32 0, i32 1
  %_has_bits_5 = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_5, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i13, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i) #3
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %suffix_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %other.addr, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %8, i32 0, i32 1
  %suffix_7 = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %arena, align 8
  store ptr %suffix_, ptr %rhs.addr.i, align 8
  store ptr %suffix_7, ptr %lhs.addr.i, align 8
  store ptr %10, ptr %arena.addr.i, align 8
  %11 = load ptr, ptr %lhs.addr.i, align 8
  %12 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %major_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %other.addr, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %14, i32 0, i32 1
  %major_8 = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %15, i32 0, i32 3
  call void @_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_(ptr noundef %major_, ptr noundef %major_8)
  ret void
}

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
define { ptr, ptr } @_ZNK6google8protobuf8compiler7Version11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z69descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_getterv, ptr noundef @_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL65file_level_metadata_google_2fprotobuf_2fcompiler_2fplugin_2eproto)
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
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest16clear_proto_fileEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %proto_file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_19FileDescriptorProtoEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest29clear_source_file_descriptorsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %source_file_descriptors_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequestC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler20CodeGeneratorRequestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf8compiler20CodeGeneratorRequest10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf8compiler20CodeGeneratorRequest10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %arena) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
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
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1.i, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %file_to_generate_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1.i, i32 0, i32 2
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_.i, ptr noundef %2)
  %proto_file_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1.i, i32 0, i32 3
  %3 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_.i, ptr noundef %3)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit.i
  %source_file_descriptors_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1.i, i32 0, i32 4
  %4 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_.i, ptr noundef %4)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %parameter_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1.i, i32 0, i32 5
  %5 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %parameter_.i, ptr noundef %5)
          to label %_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot.i, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot.i, align 4
  br label %ehcleanup8.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot.i, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot.i, align 4
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot.i, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_.i) #3
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad4.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_.i) #3
  br label %ehcleanup8.i

ehcleanup8.i:                                     ; preds = %ehcleanup.i, %lpad.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val9.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val9.i

_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit: ; preds = %invoke.cont5.i
  %15 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %compiler_version_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %15, i32 0, i32 6
  store ptr null, ptr %compiler_version_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequestC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(112) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i29 = alloca ptr, align 8
  %this.addr.i27 = alloca ptr, align 8
  %arena.addr.i23 = alloca ptr, align 8
  %from.addr.i24 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %exn.slot.i = alloca ptr, align 8
  %ehselector.slot.i = alloca i32, align 4
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler20CodeGeneratorRequestE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store ptr %this1, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
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
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %8 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i20, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %12 = load ptr, ptr %from.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %12, i64 4, i1 false)
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1.i21, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %file_to_generate_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1.i21, i32 0, i32 2
  %13 = load ptr, ptr %arena.addr.i, align 8
  %14 = load ptr, ptr %from.addr.i, align 8
  %file_to_generate_3.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %14, i32 0, i32 2
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_.i, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_3.i)
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %invoke.cont3
  %proto_file_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1.i21, i32 0, i32 3
  %15 = load ptr, ptr %arena.addr.i, align 8
  %16 = load ptr, ptr %from.addr.i, align 8
  %proto_file_5.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %16, i32 0, i32 3
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %proto_file_5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc22
  %source_file_descriptors_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1.i21, i32 0, i32 4
  %17 = load ptr, ptr %arena.addr.i, align 8
  %18 = load ptr, ptr %from.addr.i, align 8
  %source_file_descriptors_7.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %18, i32 0, i32 4
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_7.i)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  %parameter_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1.i21, i32 0, i32 5
  %19 = load ptr, ptr %arena.addr.i, align 8
  %20 = load ptr, ptr %from.addr.i, align 8
  %parameter_10.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %20, i32 0, i32 5
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %parameter_.i, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %parameter_10.i)
          to label %_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit unwind label %lpad11.i

lpad.i:                                           ; preds = %.noexc22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot.i, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot.i, align 4
  br label %ehcleanup13.i

lpad8.i:                                          ; preds = %invoke.cont.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot.i, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot.i, align 4
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %invoke.cont9.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot.i, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_.i) #3
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad8.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_.i) #3
  br label %ehcleanup13.i

ehcleanup13.i:                                    ; preds = %ehcleanup.i, %lpad.i
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val14.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad.body

_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit: ; preds = %invoke.cont9.i
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit
  %30 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %30, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i12, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %31 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %31 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i13, i64 0, i64 %idxprom.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont4
  %32 = load i32, ptr %arrayidx.i, align 4
  store i32 %32, ptr %cached_has_bits, align 4
  %33 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %33, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont5
  %34 = load ptr, ptr %arena.addr, align 8
  %35 = load ptr, ptr %from.addr, align 8
  %36 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %35, i32 0, i32 1
  %compiler_version_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %compiler_version_, align 8
  store ptr %34, ptr %arena.addr.i23, align 8
  store ptr %37, ptr %from.addr.i24, align 8
  %38 = load ptr, ptr %arena.addr.i23, align 8
  %39 = load ptr, ptr %from.addr.i24, align 8
  %call.i2526 = invoke noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler7VersionEEEPvPS1_PKv(ptr noundef %38, ptr noundef %39)
          to label %_ZN6google8protobuf11MessageLite13CopyConstructINS0_8compiler7VersionEEEPT_PNS0_5ArenaERKS5_.exit unwind label %lpad

_ZN6google8protobuf11MessageLite13CopyConstructINS0_8compiler7VersionEEEPT_PNS0_5ArenaERKS5_.exit: ; preds = %cond.true
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf11MessageLite13CopyConstructINS0_8compiler7VersionEEEPT_PNS0_5ArenaERKS5_.exit
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi ptr [ %call.i2526, %invoke.cont6 ], [ null, %cond.false ]
  %40 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %compiler_version_8 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %40, i32 0, i32 6
  store ptr %cond, ptr %compiler_version_8, align 8
  ret void

lpad:                                             ; preds = %cond.true, %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %ehcleanup13.i
  %eh.lpad-body = phi { ptr, i32 } [ %41, %lpad ], [ %lpad.val14.i, %ehcleanup13.i ]
  %42 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6google8protobuf7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad.body
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8compiler20CodeGeneratorRequest10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf8compiler20CodeGeneratorRequest10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %parameter_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %parameter_)
  %1 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %compiler_version_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %compiler_version_, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6google8protobuf8compiler7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #3
  call void @_ZdlPv(ptr noundef %2) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler20CodeGeneratorRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf8compiler20CodeGeneratorRequest12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i48 = alloca ptr, align 8
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i.i42 = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i43 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i38 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i35 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %index.addr.i31 = alloca i32, align 4
  %this.addr.i28 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
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
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %3 = load ptr, ptr %_this, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest34_internal_mutable_file_to_generateB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %4 = load ptr, ptr %from, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest26_internal_file_to_generateB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %call3)
  %5 = load ptr, ptr %_this, align 8
  %call4 = call noundef ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest28_internal_mutable_proto_fileEv(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = load ptr, ptr %from, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest20_internal_proto_fileEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call5)
  %7 = load ptr, ptr %_this, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest41_internal_mutable_source_file_descriptorsEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = load ptr, ptr %from, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest33_internal_source_file_descriptorsEv(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %call6, ptr noundef nonnull align 8 dereferenceable(24) %call7)
  %9 = load ptr, ptr %from, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %9, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %10, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i30, align 8
  store i32 0, ptr %index.addr.i31, align 4
  %this1.i32 = load ptr, ptr %this.addr.i30, align 8
  %11 = load i32, ptr %index.addr.i31, align 4
  %idxprom.i33 = sext i32 %11 to i64
  %arrayidx.i34 = getelementptr inbounds [1 x i32], ptr %this1.i32, i64 0, i64 %idxprom.i33
  %12 = load i32, ptr %arrayidx.i34, align 4
  store i32 %12, ptr %cached_has_bits, align 4
  %13 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %13, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %while.end
  %14 = load i32, ptr %cached_has_bits, align 4
  %and9 = and i32 %14, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  %15 = load ptr, ptr %_this, align 8
  %16 = load ptr, ptr %from, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest19_internal_parameterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %16)
  store ptr %15, ptr %this.addr.i43, align 8
  store ptr %call12, ptr %value.addr.i, align 8
  %this1.i44 = load ptr, ptr %this.addr.i43, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1.i44, i32 0, i32 1
  store ptr %17, ptr %this.addr.i.i42, align 8
  store i32 0, ptr %index.addr.i.i, align 4
  %this1.i.i45 = load ptr, ptr %this.addr.i.i42, align 8
  %18 = load i32, ptr %index.addr.i.i, align 4
  %idxprom.i.i = sext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i32], ptr %this1.i.i45, i64 0, i64 %idxprom.i.i
  %19 = load i32, ptr %arrayidx.i.i, align 4
  %or.i = or i32 %19, 1
  store i32 %or.i, ptr %arrayidx.i.i, align 4
  %20 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1.i44, i32 0, i32 1
  %parameter_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %value.addr.i, align 8
  %call2.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i44)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %parameter_.i, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %call2.i)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %22 = load i32, ptr %cached_has_bits, align 4
  %and13 = and i32 %22, 2
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end
  %23 = load ptr, ptr %_this, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %23, i32 0, i32 1
  %compiler_version_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %compiler_version_, align 8
  %cmp = icmp eq ptr %25, null
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then15
  %26 = load ptr, ptr %arena, align 8
  %27 = load ptr, ptr %from, align 8
  %28 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %27, i32 0, i32 1
  %compiler_version_17 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %compiler_version_17, align 8
  store ptr %26, ptr %arena.addr.i, align 8
  store ptr %29, ptr %from.addr.i, align 8
  %30 = load ptr, ptr %arena.addr.i, align 8
  %31 = load ptr, ptr %from.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler7VersionEEEPvPS1_PKv(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %_this, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %32, i32 0, i32 1
  %compiler_version_19 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %33, i32 0, i32 6
  store ptr %call.i, ptr %compiler_version_19, align 8
  br label %if.end22

if.else:                                          ; preds = %if.then15
  %34 = load ptr, ptr %_this, align 8
  %35 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %34, i32 0, i32 1
  %compiler_version_20 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %compiler_version_20, align 8
  %37 = load ptr, ptr %from, align 8
  %38 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %37, i32 0, i32 1
  %compiler_version_21 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %compiler_version_21, align 8
  call void @_ZN6google8protobuf8compiler7Version9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %39)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %while.end
  %40 = load i32, ptr %cached_has_bits, align 4
  %41 = load ptr, ptr %_this, align 8
  %42 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %41, i32 0, i32 1
  %_has_bits_25 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %42, i32 0, i32 0
  store ptr %_has_bits_25, ptr %this.addr.i28, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i29 = load ptr, ptr %this.addr.i28, align 8
  %43 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %43 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i29, i64 0, i64 %idxprom.i
  %44 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %44, %40
  store i32 %or, ptr %arrayidx.i, align 4
  %45 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %from, align 8
  %_internal_metadata_27 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %46, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_27, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %47 = load ptr, ptr %other.addr.i, align 8
  store ptr %47, ptr %this.addr.i35, align 8
  %this1.i36 = load ptr, ptr %this.addr.i35, align 8
  store ptr %this1.i36, ptr %this.addr.i48, align 8
  %this1.i49 = load ptr, ptr %this.addr.i48, align 8
  %48 = load i64, ptr %this1.i49, align 8
  %and.i50 = and i64 %48, 1
  %tobool.i51 = icmp ne i64 %and.i50, 0
  br i1 %tobool.i51, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end24
  %49 = load ptr, ptr %other.addr.i, align 8
  store ptr %49, ptr %this.addr.i38, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i39 = load ptr, ptr %this.addr.i38, align 8
  store ptr %this1.i39, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %50 = load i64, ptr %this1.i47, align 8
  %and.i = and i64 %50, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i40, label %if.else.i

if.then.i40:                                      ; preds = %if.then.i
  %call2.i41 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i39)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i41, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %51 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %51()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i40
  %52 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %52)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest5ClearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i18 = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i13 = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %file_to_generate_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_)
  %1 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %proto_file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %1, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_)
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %source_file_descriptors_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %2, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_)
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %3, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %4 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %4 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  store i32 %5, ptr %cached_has_bits, align 4
  %6 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %6, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %cached_has_bits, align 4
  %and2 = and i32 %7, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %parameter_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %8, i32 0, i32 5
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %parameter_)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %9 = load i32, ptr %cached_has_bits, align 4
  %and5 = and i32 %9, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %compiler_version_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %compiler_version_, align 8
  call void @_ZN6google8protobuf8compiler7Version5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %12 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %_has_bits_10 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %12, i32 0, i32 0
  store ptr %_has_bits_10, ptr %this.addr.i11, align 8
  %this1.i12 = load ptr, ptr %this.addr.i11, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1.i12, i8 0, i64 4, i1 false)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i13, align 8
  %this1.i14 = load ptr, ptr %this.addr.i13, align 8
  store ptr %this1.i14, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  store ptr %this1.i16, ptr %this.addr.i18, align 8
  %this1.i19 = load ptr, ptr %this.addr.i18, align 8
  %13 = load i64, ptr %this1.i19, align 8
  %and.i = and i64 %13, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %if.end9
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i14)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end9
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
define noundef ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf8compiler20CodeGeneratorRequest7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastSR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i71 = alloca ptr, align 8
  %this.addr.i69 = alloca ptr, align 8
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i64 = alloca ptr, align 8
  %retval.i58 = alloca ptr, align 8
  %this.addr.i59 = alloca ptr, align 8
  %num.addr.i = alloca i32, align 4
  %s.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %size.i = alloca i64, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i56 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i54 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca ptr, align 8
  %_s = alloca ptr, align 8
  %i20 = alloca i32, align 4
  %n21 = alloca i32, align 4
  %repfield = alloca ptr, align 8
  %i33 = alloca i32, align 4
  %n34 = alloca i32, align 4
  %repfield39 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  store i32 0, ptr %i, align 4
  %call = call noundef i32 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest31_internal_file_to_generate_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store i32 %call, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest26_internal_file_to_generateB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call2, i32 noundef %2)
  store ptr %call3, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %4 = load ptr, ptr %s, align 8
  %call5 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %conv = trunc i64 %call5 to i32
  call void @_ZN6google8protobuf8internal10WireFormat26VerifyUTF8StringNamedFieldEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.4)
  %5 = load ptr, ptr %stream.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %target.addr, align 8
  store ptr %5, ptr %this.addr.i59, align 8
  store i32 1, ptr %num.addr.i, align 4
  store ptr %6, ptr %s.addr.i, align 8
  store ptr %7, ptr %ptr.addr.i, align 8
  %this1.i60 = load ptr, ptr %this.addr.i59, align 8
  %8 = load ptr, ptr %s.addr.i, align 8
  %call.i61 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  store i64 %call.i61, ptr %size.i, align 8
  %9 = load i64, ptr %size.i, align 8
  %cmp.i = icmp sge i64 %9, 128
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body
  %10 = load ptr, ptr %this1.i60, align 8
  %11 = load ptr, ptr %ptr.addr.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = add nsw i64 %sub.ptr.sub.i, 16
  %12 = load i32, ptr %num.addr.i, align 4
  %shl.i = shl i32 %12, 3
  %call2.i62 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream7TagSizeEj(i32 noundef %shl.i)
  %conv.i = sext i32 %call2.i62 to i64
  %sub.i = sub nsw i64 %add.i, %conv.i
  %sub3.i = sub nsw i64 %sub.i, 1
  %13 = load i64, ptr %size.i, align 8
  %cmp4.i = icmp slt i64 %sub3.i, %13
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %for.body
  %14 = phi i1 [ true, %for.body ], [ %cmp4.i, %lor.rhs.i ]
  br i1 %14, label %if.then.i63, label %if.end.i

if.then.i63:                                      ; preds = %lor.end.i
  %15 = load i32, ptr %num.addr.i, align 4
  %16 = load ptr, ptr %s.addr.i, align 8
  %17 = load ptr, ptr %ptr.addr.i, align 8
  %call6.i = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1.i60, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %17)
  store ptr %call6.i, ptr %retval.i58, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

if.end.i:                                         ; preds = %lor.end.i
  %18 = load i32, ptr %num.addr.i, align 4
  %shl7.i = shl i32 %18, 3
  %or.i = or i32 %shl7.i, 2
  %19 = load ptr, ptr %ptr.addr.i, align 8
  store i32 %or.i, ptr %value.addr.i, align 4
  store ptr %19, ptr %ptr.addr.i64, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end.i
  %20 = load i32, ptr %value.addr.i, align 4
  %cmp.i65 = icmp uge i32 %20, 128
  br i1 %cmp.i65, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i:                                     ; preds = %while.cond.i
  %21 = load i32, ptr %value.addr.i, align 4
  %or.i66 = or i32 %21, 128
  %conv.i67 = trunc i32 %or.i66 to i8
  %22 = load ptr, ptr %ptr.addr.i64, align 8
  store i8 %conv.i67, ptr %22, align 1
  %23 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %23, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %24 = load ptr, ptr %ptr.addr.i64, align 8
  %incdec.ptr.i68 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr.i68, ptr %ptr.addr.i64, align 8
  br label %while.cond.i, !llvm.loop !6

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i
  %25 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %25 to i8
  %26 = load ptr, ptr %ptr.addr.i64, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i64, align 8
  store i8 %conv1.i, ptr %26, align 1
  %27 = load ptr, ptr %ptr.addr.i64, align 8
  store ptr %27, ptr %ptr.addr.i, align 8
  %28 = load i64, ptr %size.i, align 8
  %conv9.i = trunc i64 %28 to i8
  %29 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  store i8 %conv9.i, ptr %29, align 1
  %30 = load ptr, ptr %ptr.addr.i, align 8
  %31 = load ptr, ptr %s.addr.i, align 8
  %call10.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  %32 = load i64, ptr %size.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %call10.i, i64 %32, i1 false)
  %33 = load ptr, ptr %ptr.addr.i, align 8
  %34 = load i64, ptr %size.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %add.ptr.i, ptr %retval.i58, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %if.then.i63
  %35 = load ptr, ptr %retval.i58, align 8
  store ptr %35, ptr %target.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit
  %36 = load i32, ptr %i, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %37 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %37, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %38 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %38 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %39 = load i32, ptr %arrayidx.i, align 4
  store i32 %39, ptr %cached_has_bits, align 4
  %40 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %40, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest19_internal_parameterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store ptr %call8, ptr %_s, align 8
  %41 = load ptr, ptr %_s, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #3
  %42 = load ptr, ptr %_s, align 8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  %conv11 = trunc i64 %call10 to i32
  call void @_ZN6google8protobuf8internal10WireFormat26VerifyUTF8StringNamedFieldEPKciNS2_9OperationES4_(ptr noundef %call9, i32 noundef %conv11, i32 noundef 1, ptr noundef @.str.5)
  %43 = load ptr, ptr %stream.addr, align 8
  %44 = load ptr, ptr %_s, align 8
  %45 = load ptr, ptr %target.addr, align 8
  %call12 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %43, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef %45)
  store ptr %call12, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %46 = load i32, ptr %cached_has_bits, align 4
  %and13 = and i32 %46, 2
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end
  %47 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %compiler_version_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %compiler_version_, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %compiler_version_16 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %compiler_version_16, align 8
  %call17 = call noundef i32 @_ZNK6google8protobuf8compiler7Version13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
  %51 = load ptr, ptr %target.addr, align 8
  %52 = load ptr, ptr %stream.addr, align 8
  %call18 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %call17, ptr noundef %51, ptr noundef %52)
  store ptr %call18, ptr %target.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end
  store i32 0, ptr %i20, align 4
  %call22 = call noundef i32 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest25_internal_proto_file_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store i32 %call22, ptr %n21, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc30, %if.end19
  %53 = load i32, ptr %i20, align 4
  %54 = load i32, ptr %n21, align 4
  %cmp24 = icmp ult i32 %53, %54
  br i1 %cmp24, label %for.body25, label %for.end32

for.body25:                                       ; preds = %for.cond23
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest20_internal_proto_fileEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %55 = load i32, ptr %i20, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call26, i32 noundef %55)
  store ptr %call27, ptr %repfield, align 8
  %56 = load ptr, ptr %repfield, align 8
  %57 = load ptr, ptr %repfield, align 8
  %call28 = call noundef i32 @_ZNK6google8protobuf19FileDescriptorProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %57)
  %58 = load ptr, ptr %target.addr, align 8
  %59 = load ptr, ptr %stream.addr, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %call28, ptr noundef %58, ptr noundef %59)
  store ptr %call29, ptr %target.addr, align 8
  br label %for.inc30

for.inc30:                                        ; preds = %for.body25
  %60 = load i32, ptr %i20, align 4
  %inc31 = add i32 %60, 1
  store i32 %inc31, ptr %i20, align 4
  br label %for.cond23, !llvm.loop !13

for.end32:                                        ; preds = %for.cond23
  store i32 0, ptr %i33, align 4
  %call35 = call noundef i32 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest38_internal_source_file_descriptors_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store i32 %call35, ptr %n34, align 4
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc44, %for.end32
  %61 = load i32, ptr %i33, align 4
  %62 = load i32, ptr %n34, align 4
  %cmp37 = icmp ult i32 %61, %62
  br i1 %cmp37, label %for.body38, label %for.end46

for.body38:                                       ; preds = %for.cond36
  %call40 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest33_internal_source_file_descriptorsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %63 = load i32, ptr %i33, align 4
  %call41 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call40, i32 noundef %63)
  store ptr %call41, ptr %repfield39, align 8
  %64 = load ptr, ptr %repfield39, align 8
  %65 = load ptr, ptr %repfield39, align 8
  %call42 = call noundef i32 @_ZNK6google8protobuf19FileDescriptorProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %65)
  %66 = load ptr, ptr %target.addr, align 8
  %67 = load ptr, ptr %stream.addr, align 8
  %call43 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(16) %64, i32 noundef %call42, ptr noundef %66, ptr noundef %67)
  store ptr %call43, ptr %target.addr, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.body38
  %68 = load i32, ptr %i33, align 4
  %inc45 = add i32 %68, 1
  store i32 %inc45, ptr %i33, align 4
  br label %for.cond36, !llvm.loop !14

for.end46:                                        ; preds = %for.cond36
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i55, ptr %this.addr.i71, align 8
  %this1.i72 = load ptr, ptr %this.addr.i71, align 8
  %69 = load i64, ptr %this1.i72, align 8
  %and.i73 = and i64 %69, 1
  %tobool.i74 = icmp ne i64 %and.i73, 0
  br i1 %tobool.i74, label %if.then49, label %if.end53

if.then49:                                        ; preds = %for.end46
  %_internal_metadata_50 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_50, ptr %this.addr.i56, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i57 = load ptr, ptr %this.addr.i56, align 8
  store ptr %this1.i57, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i69, align 8
  %this1.i70 = load ptr, ptr %this.addr.i69, align 8
  %70 = load i64, ptr %this1.i70, align 8
  %and.i = and i64 %70, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then49
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i57)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then49
  %71 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %71()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %72 = load ptr, ptr %retval.i, align 8
  %73 = load ptr, ptr %target.addr, align 8
  %74 = load ptr, ptr %stream.addr, align 8
  %call52 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %73, ptr noundef %74)
  store ptr %call52, ptr %target.addr, align 8
  br label %if.end53

if.end53:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %for.end46
  %75 = load ptr, ptr %target.addr, align 8
  ret ptr %75
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest31_internal_file_to_generate_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest26_internal_file_to_generateB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest26_internal_file_to_generateB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %file_to_generate_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 2
  ret ptr %file_to_generate_
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest19_internal_parameterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %parameter_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 5
  store ptr %parameter_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

declare noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler7Version13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::Version", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::compiler::Version::Impl_", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest25_internal_proto_file_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest20_internal_proto_fileEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest20_internal_proto_fileEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %proto_file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 3
  ret ptr %proto_file_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_19FileDescriptorProtoEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf19FileDescriptorProto13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::FileDescriptorProto", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::FileDescriptorProto::Impl_", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest38_internal_source_file_descriptors_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest33_internal_source_file_descriptorsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest33_internal_source_file_descriptorsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %source_file_descriptors_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 4
  ret ptr %source_file_descriptors_
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %__end2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %msg = alloca ptr, align 8
  %__range230 = alloca ptr, align 8
  %__begin232 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %__end235 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %msg41 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest26_internal_file_to_generateB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  %call3 = call noundef i64 @_ZN6google8protobuf8internal11FromIntSizeEi(i32 noundef %call2)
  %mul = mul i64 1, %call3
  %0 = load i64, ptr %total_size, align 8
  %add = add i64 %0, %mul
  store i64 %add, ptr %total_size, align 8
  store i32 0, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest26_internal_file_to_generateB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call5 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call4)
  store i32 %call5, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest26_internal_file_to_generateB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %3 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call6, i32 noundef %3)
  %call8 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call7)
  %4 = load i64, ptr %total_size, align 8
  %add9 = add i64 %4, %call8
  store i64 %add9, ptr %total_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %call10 = call noundef i32 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest25_internal_proto_file_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %conv = sext i32 %call10 to i64
  %mul11 = mul i64 1, %conv
  %6 = load i64, ptr %total_size, align 8
  %add12 = add i64 %6, %mul11
  store i64 %add12, ptr %total_size, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest20_internal_proto_fileEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store ptr %call13, ptr %__range2, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call14 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %__begin2, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive, align 8
  %8 = load ptr, ptr %__range2, align 8
  %call15 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %coerce.dive16 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %__end2, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc23, %for.end
  %call18 = call noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call18, label %for.body19, label %for.end25

for.body19:                                       ; preds = %for.cond17
  %call20 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call20, ptr %msg, align 8
  %9 = load ptr, ptr %msg, align 8
  %call21 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_19FileDescriptorProtoEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(224) %9)
  %10 = load i64, ptr %total_size, align 8
  %add22 = add i64 %10, %call21
  store i64 %add22, ptr %total_size, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %for.body19
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond17

for.end25:                                        ; preds = %for.cond17
  %call26 = call noundef i32 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest38_internal_source_file_descriptors_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %conv27 = sext i32 %call26 to i64
  %mul28 = mul i64 2, %conv27
  %11 = load i64, ptr %total_size, align 8
  %add29 = add i64 %11, %mul28
  store i64 %add29, ptr %total_size, align 8
  %call31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest33_internal_source_file_descriptorsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  store ptr %call31, ptr %__range230, align 8
  %12 = load ptr, ptr %__range230, align 8
  %call33 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %coerce.dive34 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %__begin232, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %13 = load ptr, ptr %__range230, align 8
  %call36 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %coerce.dive37 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %__end235, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc45, %for.end25
  %call39 = call noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %__begin232, ptr noundef nonnull align 8 dereferenceable(8) %__end235)
  br i1 %call39, label %for.body40, label %for.end47

for.body40:                                       ; preds = %for.cond38
  %call42 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin232)
  store ptr %call42, ptr %msg41, align 8
  %14 = load ptr, ptr %msg41, align 8
  %call43 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_19FileDescriptorProtoEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %15 = load i64, ptr %total_size, align 8
  %add44 = add i64 %15, %call43
  store i64 %add44, ptr %total_size, align 8
  br label %for.inc45

for.inc45:                                        ; preds = %for.body40
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin232)
  br label %for.cond38

for.end47:                                        ; preds = %for.cond38
  %16 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %16, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %17 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %18 = load i32, ptr %arrayidx.i, align 4
  store i32 %18, ptr %cached_has_bits, align 4
  %19 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %19, 3
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end63

if.then:                                          ; preds = %for.end47
  %20 = load i32, ptr %cached_has_bits, align 4
  %and49 = and i32 %20, 1
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end

if.then51:                                        ; preds = %if.then
  %call52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest19_internal_parameterB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call53 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call52)
  %add54 = add i64 1, %call53
  %21 = load i64, ptr %total_size, align 8
  %add55 = add i64 %21, %add54
  store i64 %add55, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then51, %if.then
  %22 = load i32, ptr %cached_has_bits, align 4
  %and56 = and i32 %22, 2
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end
  %23 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %compiler_version_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %compiler_version_, align 8
  %call59 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_8compiler7VersionEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %add60 = add i64 1, %call59
  %25 = load i64, ptr %total_size, align 8
  %add61 = add i64 %25, %add60
  store i64 %add61, ptr %total_size, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %for.end47
  %26 = load i64, ptr %total_size, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %27, i32 0, i32 1
  %call64 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %26, ptr noundef %_cached_size_)
  ret i64 %call64
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
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_19FileDescriptorProtoEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.62", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_19FileDescriptorProtoEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_19FileDescriptorProtoEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(224) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf19FileDescriptorProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_8compiler7VersionEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(48) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8compiler7Version12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest34_internal_mutable_file_to_generateB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %file_to_generate_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 2
  ret ptr %file_to_generate_
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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest28_internal_mutable_proto_fileEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %proto_file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 3
  ret ptr %proto_file_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_19FileDescriptorProtoEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest41_internal_mutable_source_file_descriptorsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %source_file_descriptors_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %0, i32 0, i32 4
  ret ptr %source_file_descriptors_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf8compiler20CodeGeneratorRequest5ClearEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8compiler20CodeGeneratorRequest9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef nonnull align 8 dereferenceable(112) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler20CodeGeneratorRequest9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8compiler20CodeGeneratorRequest9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest20_internal_proto_fileEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedINS0_19FileDescriptorProtoEEEbRKNS0_16RepeatedPtrFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %call)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest33_internal_source_file_descriptorsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %call4 = call noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedINS0_19FileDescriptorProtoEEEbRKNS0_16RepeatedPtrFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %call3)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal17AllAreInitializedINS0_19FileDescriptorProtoEEEbRKNS0_16RepeatedPtrFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %t) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i32 %call, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load i32, ptr %i, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %i, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %t.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %call2 = call noundef zeroext i1 @_ZNK6google8protobuf19FileDescriptorProto13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(224) %call1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noalias noundef %other) #4 align 2 {
entry:
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
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %_internal_metadata_, ptr %this.addr.i17, align 8, !noalias !18
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !18
  %this1.i18 = load ptr, ptr %this.addr.i17, align 8, !noalias !18
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !18
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i18, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %2, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i12, align 8
  store i32 0, ptr %index.addr.i13, align 4
  %this1.i14 = load ptr, ptr %this.addr.i12, align 8
  %3 = load i32, ptr %index.addr.i13, align 4
  %idxprom.i15 = sext i32 %3 to i64
  %arrayidx.i16 = getelementptr inbounds [1 x i32], ptr %this1.i14, i64 0, i64 %idxprom.i15
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %4, i32 0, i32 1
  %_has_bits_5 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_5, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i) #3
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %file_to_generate_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %other.addr, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %8, i32 0, i32 1
  %file_to_generate_7 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %9, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_, ptr noundef %file_to_generate_7)
  %10 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %proto_file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %other.addr, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %11, i32 0, i32 1
  %proto_file_8 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %12, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_, ptr noundef %proto_file_8)
  %13 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %source_file_descriptors_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %other.addr, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %14, i32 0, i32 1
  %source_file_descriptors_9 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %15, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_, ptr noundef %source_file_descriptors_9)
  %16 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %parameter_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %other.addr, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %17, i32 0, i32 1
  %parameter_10 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %arena, align 8
  store ptr %parameter_, ptr %rhs.addr.i, align 8
  store ptr %parameter_10, ptr %lhs.addr.i, align 8
  store ptr %19, ptr %arena.addr.i, align 8
  %20 = load ptr, ptr %lhs.addr.i, align 8
  %21 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #3
  %22 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %this1, i32 0, i32 1
  %compiler_version_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %other.addr, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorRequest", ptr %23, i32 0, i32 1
  %compiler_version_11 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %24, i32 0, i32 6
  call void @_ZSt4swapIPN6google8protobuf8compiler7VersionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %compiler_version_, ptr noundef nonnull align 8 dereferenceable(8) %compiler_version_11) #3
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE12InternalSwapEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noalias noundef %other) #4 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN6google8protobuf8compiler7VersionEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define { ptr, ptr } @_ZNK6google8protobuf8compiler20CodeGeneratorRequest11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z69descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_getterv, ptr noundef @_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], ptr @_ZL65file_level_metadata_google_2fprotobuf_2fcompiler_2fplugin_2eproto, i64 0, i64 1))
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
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25clear_generated_code_infoEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %generated_code_info_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %generated_code_info_, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %generated_code_info_2 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %generated_code_info_2, align 8
  call void @_ZN6google8protobuf17GeneratedCodeInfo5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %4, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %and = and i32 %6, -9
  store i32 %and, ptr %arrayidx.i, align 4
  ret void
}

declare void @_ZN6google8protobuf17GeneratedCodeInfo5ClearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler26CodeGeneratorResponse_FileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) #4 comdat align 2 {
entry:
  %this.addr.i.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
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
  br i1 %arrayinit.done.i.i, label %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit, label %arrayinit.body.i.i

_ZN6google8protobuf8compiler26CodeGeneratorResponse_File5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit: ; preds = %arrayinit.body.i.i
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %this1.i, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %name_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %this1.i, i32 0, i32 2
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %2)
  %insertion_point_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %this1.i, i32 0, i32 3
  %3 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_.i, ptr noundef %3)
  %content_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %this1.i, i32 0, i32 4
  %4 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %content_.i, ptr noundef %4)
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %generated_code_info_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %5, i32 0, i32 5
  store ptr null, ptr %generated_code_info_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(56) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i31 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %arena.addr.i25 = alloca ptr, align 8
  %from.addr.i26 = alloca ptr, align 8
  %this.addr.i20 = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i14 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler26CodeGeneratorResponse_FileE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store ptr %this1, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %from.addr, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_2, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %other.addr.i, align 8
  store ptr %2, ptr %this.addr.i14, align 8
  %this1.i15 = load ptr, ptr %this.addr.i14, align 8
  store ptr %this1.i15, ptr %this.addr.i31, align 8
  %this1.i32 = load ptr, ptr %this.addr.i31, align 8
  %3 = load i64, ptr %this1.i32, align 8
  %and.i33 = and i64 %3, 1
  %tobool.i34 = icmp ne i64 %and.i33, 0
  br label %call.i.noexc

call.i.noexc:                                     ; preds = %entry
  br i1 %tobool.i34, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %call.i.noexc
  %4 = load ptr, ptr %other.addr.i, align 8
  store ptr %4, ptr %this.addr.i16, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8
  store ptr %this1.i17, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i29, align 8
  %this1.i30 = load ptr, ptr %this.addr.i29, align 8
  %5 = load i64, ptr %this1.i30, align 8
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
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %.noexc, %call.i.noexc
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %8 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i20, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i21 = load ptr, ptr %this.addr.i20, align 8
  %12 = load ptr, ptr %from.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i21, ptr align 8 %12, i64 4, i1 false)
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %this1.i21, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %name_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %this1.i21, i32 0, i32 2
  %13 = load ptr, ptr %arena.addr.i, align 8
  %14 = load ptr, ptr %from.addr.i, align 8
  %name_3.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %14, i32 0, i32 2
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %name_3.i)
          to label %.noexc22 unwind label %lpad

.noexc22:                                         ; preds = %invoke.cont3
  %insertion_point_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %this1.i21, i32 0, i32 3
  %15 = load ptr, ptr %arena.addr.i, align 8
  %16 = load ptr, ptr %from.addr.i, align 8
  %insertion_point_4.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %16, i32 0, i32 3
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_4.i)
          to label %.noexc23 unwind label %lpad

.noexc23:                                         ; preds = %.noexc22
  %content_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %this1.i21, i32 0, i32 4
  %17 = load ptr, ptr %arena.addr.i, align 8
  %18 = load ptr, ptr %from.addr.i, align 8
  %content_5.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %18, i32 0, i32 4
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %content_.i, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %content_5.i)
          to label %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit unwind label %lpad

_ZN6google8protobuf8compiler26CodeGeneratorResponse_File5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit: ; preds = %.noexc23
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf8compiler26CodeGeneratorResponse_File5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit
  %19 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %19, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i12, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  %20 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %20 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i13, i64 0, i64 %idxprom.i
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %invoke.cont4
  %21 = load i32, ptr %arrayidx.i, align 4
  store i32 %21, ptr %cached_has_bits, align 4
  %22 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %22, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont5
  %23 = load ptr, ptr %arena.addr, align 8
  %24 = load ptr, ptr %from.addr, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %24, i32 0, i32 1
  %generated_code_info_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %generated_code_info_, align 8
  store ptr %23, ptr %arena.addr.i25, align 8
  store ptr %26, ptr %from.addr.i26, align 8
  %27 = load ptr, ptr %arena.addr.i25, align 8
  %28 = load ptr, ptr %from.addr.i26, align 8
  %call.i2728 = invoke noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_17GeneratedCodeInfoEEEPvPS1_PKv(ptr noundef %27, ptr noundef %28)
          to label %_ZN6google8protobuf11MessageLite13CopyConstructINS0_17GeneratedCodeInfoEEEPT_PNS0_5ArenaERKS4_.exit unwind label %lpad

_ZN6google8protobuf11MessageLite13CopyConstructINS0_17GeneratedCodeInfoEEEPT_PNS0_5ArenaERKS4_.exit: ; preds = %cond.true
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZN6google8protobuf11MessageLite13CopyConstructINS0_17GeneratedCodeInfoEEEPT_PNS0_5ArenaERKS4_.exit
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont6
  %cond = phi ptr [ %call.i2728, %invoke.cont6 ], [ null, %cond.false ]
  %29 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %generated_code_info_8 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %29, i32 0, i32 5
  store ptr %cond, ptr %generated_code_info_8, align 8
  ret void

lpad:                                             ; preds = %cond.true, %.noexc23, %.noexc22, %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
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
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %0, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %insertion_point_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %1, i32 0, i32 3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_)
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %content_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %2, i32 0, i32 4
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %content_)
  %3 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %generated_code_info_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %generated_code_info_, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  call void @_ZdlPv(ptr noundef %4) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf8compiler26CodeGeneratorResponse_File12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i72 = alloca ptr, align 8
  %this.addr.i70 = alloca ptr, align 8
  %this.addr.i.i60 = alloca ptr, align 8
  %index.addr.i.i61 = alloca i32, align 4
  %this.addr.i62 = alloca ptr, align 8
  %value.addr.i63 = alloca ptr, align 8
  %this.addr.i.i50 = alloca ptr, align 8
  %index.addr.i.i51 = alloca i32, align 4
  %this.addr.i52 = alloca ptr, align 8
  %value.addr.i53 = alloca ptr, align 8
  %this.addr.i.i46 = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i47 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %from.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %index.addr.i35 = alloca i32, align 4
  %this.addr.i32 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr.i = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
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
  %3 = load ptr, ptr %from, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %3, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %4, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i34, align 8
  store i32 0, ptr %index.addr.i35, align 4
  %this1.i36 = load ptr, ptr %this.addr.i34, align 8
  %5 = load i32, ptr %index.addr.i35, align 4
  %idxprom.i37 = sext i32 %5 to i64
  %arrayidx.i38 = getelementptr inbounds [1 x i32], ptr %this1.i36, i64 0, i64 %idxprom.i37
  %6 = load i32, ptr %arrayidx.i38, align 4
  store i32 %6, ptr %cached_has_bits, align 4
  %7 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %7, 15
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %while.end
  %8 = load i32, ptr %cached_has_bits, align 4
  %and3 = and i32 %8, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %_this, align 8
  %10 = load ptr, ptr %from, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %9, ptr %this.addr.i47, align 8
  store ptr %call6, ptr %value.addr.i, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1.i48, i32 0, i32 1
  store ptr %11, ptr %this.addr.i.i46, align 8
  store i32 0, ptr %index.addr.i.i, align 4
  %this1.i.i49 = load ptr, ptr %this.addr.i.i46, align 8
  %12 = load i32, ptr %index.addr.i.i, align 4
  %idxprom.i.i = sext i32 %12 to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i32], ptr %this1.i.i49, i64 0, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 4
  %or.i = or i32 %13, 1
  store i32 %or.i, ptr %arrayidx.i.i, align 4
  %14 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1.i48, i32 0, i32 1
  %name_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %value.addr.i, align 8
  %call2.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i48)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %call2.i)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %16 = load i32, ptr %cached_has_bits, align 4
  %and7 = and i32 %16, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %_this, align 8
  %18 = load ptr, ptr %from, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_insertion_pointB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %18)
  store ptr %17, ptr %this.addr.i52, align 8
  store ptr %call10, ptr %value.addr.i53, align 8
  %this1.i54 = load ptr, ptr %this.addr.i52, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1.i54, i32 0, i32 1
  store ptr %19, ptr %this.addr.i.i50, align 8
  store i32 0, ptr %index.addr.i.i51, align 4
  %this1.i.i55 = load ptr, ptr %this.addr.i.i50, align 8
  %20 = load i32, ptr %index.addr.i.i51, align 4
  %idxprom.i.i56 = sext i32 %20 to i64
  %arrayidx.i.i57 = getelementptr inbounds [1 x i32], ptr %this1.i.i55, i64 0, i64 %idxprom.i.i56
  %21 = load i32, ptr %arrayidx.i.i57, align 4
  %or.i58 = or i32 %21, 2
  store i32 %or.i58, ptr %arrayidx.i.i57, align 4
  %22 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1.i54, i32 0, i32 1
  %insertion_point_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %value.addr.i53, align 8
  %call2.i59 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i54)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_.i, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %call2.i59)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %24 = load i32, ptr %cached_has_bits, align 4
  %and12 = and i32 %24, 4
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %25 = load ptr, ptr %_this, align 8
  %26 = load ptr, ptr %from, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File17_internal_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %26)
  store ptr %25, ptr %this.addr.i62, align 8
  store ptr %call15, ptr %value.addr.i63, align 8
  %this1.i64 = load ptr, ptr %this.addr.i62, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1.i64, i32 0, i32 1
  store ptr %27, ptr %this.addr.i.i60, align 8
  store i32 0, ptr %index.addr.i.i61, align 4
  %this1.i.i65 = load ptr, ptr %this.addr.i.i60, align 8
  %28 = load i32, ptr %index.addr.i.i61, align 4
  %idxprom.i.i66 = sext i32 %28 to i64
  %arrayidx.i.i67 = getelementptr inbounds [1 x i32], ptr %this1.i.i65, i64 0, i64 %idxprom.i.i66
  %29 = load i32, ptr %arrayidx.i.i67, align 4
  %or.i68 = or i32 %29, 4
  store i32 %or.i68, ptr %arrayidx.i.i67, align 4
  %30 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1.i64, i32 0, i32 1
  %content_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %value.addr.i63, align 8
  %call2.i69 = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i64)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %content_.i, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %call2.i69)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  %32 = load i32, ptr %cached_has_bits, align 4
  %and17 = and i32 %32, 8
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.end16
  %33 = load ptr, ptr %_this, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %33, i32 0, i32 1
  %generated_code_info_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %generated_code_info_, align 8
  %cmp = icmp eq ptr %35, null
  br i1 %cmp, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then19
  %36 = load ptr, ptr %arena, align 8
  %37 = load ptr, ptr %from, align 8
  %38 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %37, i32 0, i32 1
  %generated_code_info_21 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %generated_code_info_21, align 8
  store ptr %36, ptr %arena.addr.i, align 8
  store ptr %39, ptr %from.addr.i, align 8
  %40 = load ptr, ptr %arena.addr.i, align 8
  %41 = load ptr, ptr %from.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_17GeneratedCodeInfoEEEPvPS1_PKv(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %_this, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %42, i32 0, i32 1
  %generated_code_info_23 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %43, i32 0, i32 5
  store ptr %call.i, ptr %generated_code_info_23, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then19
  %44 = load ptr, ptr %_this, align 8
  %45 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %44, i32 0, i32 1
  %generated_code_info_24 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %45, i32 0, i32 5
  %46 = load ptr, ptr %generated_code_info_24, align 8
  %47 = load ptr, ptr %from, align 8
  %48 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %47, i32 0, i32 1
  %generated_code_info_25 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %generated_code_info_25, align 8
  call void @_ZN6google8protobuf17GeneratedCodeInfo9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(48) %49)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.end
  %50 = load i32, ptr %cached_has_bits, align 4
  %51 = load ptr, ptr %_this, align 8
  %52 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %51, i32 0, i32 1
  %_has_bits_29 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %52, i32 0, i32 0
  store ptr %_has_bits_29, ptr %this.addr.i32, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i33 = load ptr, ptr %this.addr.i32, align 8
  %53 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %53 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i33, i64 0, i64 %idxprom.i
  %54 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %54, %50
  store i32 %or, ptr %arrayidx.i, align 4
  %55 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %from, align 8
  %_internal_metadata_31 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %56, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_31, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %57 = load ptr, ptr %other.addr.i, align 8
  store ptr %57, ptr %this.addr.i39, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i72, align 8
  %this1.i73 = load ptr, ptr %this.addr.i72, align 8
  %58 = load i64, ptr %this1.i73, align 8
  %and.i74 = and i64 %58, 1
  %tobool.i75 = icmp ne i64 %and.i74, 0
  br i1 %tobool.i75, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end28
  %59 = load ptr, ptr %other.addr.i, align 8
  store ptr %59, ptr %this.addr.i42, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i70, align 8
  %this1.i71 = load ptr, ptr %this.addr.i70, align 8
  %60 = load i64, ptr %this1.i71, align 8
  %and.i = and i64 %60, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i44, label %if.else.i

if.then.i44:                                      ; preds = %if.then.i
  %call2.i45 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i43)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i45, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %61 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %61()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i44
  %62 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %62)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i26 = alloca ptr, align 8
  %this.addr.i23 = alloca ptr, align 8
  %this.addr.i21 = alloca ptr, align 8
  %this.addr.i19 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %cached_has_bits, align 4
  %3 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %3, 15
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cached_has_bits, align 4
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %5, i32 0, i32 2
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %6 = load i32, ptr %cached_has_bits, align 4
  %and5 = and i32 %6, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %insertion_point_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %7, i32 0, i32 3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %8 = load i32, ptr %cached_has_bits, align 4
  %and9 = and i32 %8, 4
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %9 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %content_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %9, i32 0, i32 4
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %content_)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %10 = load i32, ptr %cached_has_bits, align 4
  %and13 = and i32 %10, 8
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %11 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %generated_code_info_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %generated_code_info_, align 8
  call void @_ZN6google8protobuf17GeneratedCodeInfo5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %entry
  %13 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %_has_bits_18 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %13, i32 0, i32 0
  store ptr %_has_bits_18, ptr %this.addr.i19, align 8
  %this1.i20 = load ptr, ptr %this.addr.i19, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1.i20, i8 0, i64 4, i1 false)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i21, align 8
  %this1.i22 = load ptr, ptr %this.addr.i21, align 8
  store ptr %this1.i22, ptr %this.addr.i23, align 8
  %this1.i24 = load ptr, ptr %this.addr.i23, align 8
  store ptr %this1.i24, ptr %this.addr.i26, align 8
  %this1.i27 = load ptr, ptr %this.addr.i26, align 8
  %14 = load i64, ptr %this1.i27, align 8
  %and.i = and i64 %14, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %if.end17
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i22)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtS2EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %this.addr.i46 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i40 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  %_s = alloca ptr, align 8
  %_s9 = alloca ptr, align 8
  %_s19 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %cached_has_bits, align 4
  %3 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call2, ptr %_s, align 8
  %4 = load ptr, ptr %_s, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = load ptr, ptr %_s, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %conv = trunc i64 %call4 to i32
  call void @_ZN6google8protobuf8internal10WireFormat26VerifyUTF8StringNamedFieldEPKciNS2_9OperationES4_(ptr noundef %call3, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.7)
  %6 = load ptr, ptr %stream.addr, align 8
  %7 = load ptr, ptr %_s, align 8
  %8 = load ptr, ptr %target.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  store ptr %call5, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %cached_has_bits, align 4
  %and6 = and i32 %9, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_insertion_pointB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call10, ptr %_s9, align 8
  %10 = load ptr, ptr %_s9, align 8
  %call11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  %11 = load ptr, ptr %_s9, align 8
  %call12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %conv13 = trunc i64 %call12 to i32
  call void @_ZN6google8protobuf8internal10WireFormat26VerifyUTF8StringNamedFieldEPKciNS2_9OperationES4_(ptr noundef %call11, i32 noundef %conv13, i32 noundef 1, ptr noundef @.str.8)
  %12 = load ptr, ptr %stream.addr, align 8
  %13 = load ptr, ptr %_s9, align 8
  %14 = load ptr, ptr %target.addr, align 8
  %call14 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14)
  store ptr %call14, ptr %target.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.end
  %15 = load i32, ptr %cached_has_bits, align 4
  %and16 = and i32 %15, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end15
  %call20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File17_internal_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store ptr %call20, ptr %_s19, align 8
  %16 = load ptr, ptr %_s19, align 8
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = load ptr, ptr %_s19, align 8
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  %conv23 = trunc i64 %call22 to i32
  call void @_ZN6google8protobuf8internal10WireFormat26VerifyUTF8StringNamedFieldEPKciNS2_9OperationES4_(ptr noundef %call21, i32 noundef %conv23, i32 noundef 1, ptr noundef @.str.9)
  %18 = load ptr, ptr %stream.addr, align 8
  %19 = load ptr, ptr %_s19, align 8
  %20 = load ptr, ptr %target.addr, align 8
  %call24 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %18, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20)
  store ptr %call24, ptr %target.addr, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then18, %if.end15
  %21 = load i32, ptr %cached_has_bits, align 4
  %and26 = and i32 %21, 8
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end25
  %22 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %generated_code_info_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %generated_code_info_, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %generated_code_info_29 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %generated_code_info_29, align 8
  %call30 = call noundef i32 @_ZNK6google8protobuf17GeneratedCodeInfo13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = load ptr, ptr %target.addr, align 8
  %27 = load ptr, ptr %stream.addr, align 8
  %call31 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %call30, ptr noundef %26, ptr noundef %27)
  store ptr %call31, ptr %target.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end25
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i40, align 8
  %this1.i41 = load ptr, ptr %this.addr.i40, align 8
  store ptr %this1.i41, ptr %this.addr.i46, align 8
  %this1.i47 = load ptr, ptr %this.addr.i46, align 8
  %28 = load i64, ptr %this1.i47, align 8
  %and.i48 = and i64 %28, 1
  %tobool.i49 = icmp ne i64 %and.i48, 0
  br i1 %tobool.i49, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end32
  %_internal_metadata_36 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_36, ptr %this.addr.i42, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  store ptr %this1.i43, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %29 = load i64, ptr %this1.i45, align 8
  %and.i = and i64 %29, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then35
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i43)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then35
  %30 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %30()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %retval.i, align 8
  %32 = load ptr, ptr %target.addr, align 8
  %33 = load ptr, ptr %stream.addr, align 8
  %call38 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef %32, ptr noundef %33)
  store ptr %call38, ptr %target.addr, align 8
  br label %if.end39

if.end39:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end32
  %34 = load ptr, ptr %target.addr, align 8
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %0, i32 0, i32 2
  store ptr %name_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_insertion_pointB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %insertion_point_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %0, i32 0, i32 3
  store ptr %insertion_point_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File17_internal_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %content_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %0, i32 0, i32 4
  store ptr %content_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf17GeneratedCodeInfo13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::GeneratedCodeInfo", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::GeneratedCodeInfo::Impl_", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
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
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %cached_has_bits, align 4
  %3 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %3, 15
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cached_has_bits, align 4
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File14_internal_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call6 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call5)
  %add = add i64 1, %call6
  %5 = load i64, ptr %total_size, align 8
  %add7 = add i64 %5, %add
  store i64 %add7, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %6 = load i32, ptr %cached_has_bits, align 4
  %and8 = and i32 %6, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end
  %call11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File25_internal_insertion_pointB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call12 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call11)
  %add13 = add i64 1, %call12
  %7 = load i64, ptr %total_size, align 8
  %add14 = add i64 %7, %add13
  store i64 %add14, ptr %total_size, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  %8 = load i32, ptr %cached_has_bits, align 4
  %and16 = and i32 %8, 4
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end15
  %call19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File17_internal_contentB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %call20 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call19)
  %add21 = add i64 1, %call20
  %9 = load i64, ptr %total_size, align 8
  %add22 = add i64 %9, %add21
  store i64 %add22, ptr %total_size, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end15
  %10 = load i32, ptr %cached_has_bits, align 4
  %and24 = and i32 %10, 8
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %11 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %generated_code_info_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %generated_code_info_, align 8
  %call27 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_17GeneratedCodeInfoEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %add28 = add i64 2, %call27
  %13 = load i64, ptr %total_size, align 8
  %add29 = add i64 %13, %add28
  store i64 %add29, ptr %total_size, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %if.end23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  %14 = load i64, ptr %total_size, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %15, i32 0, i32 1
  %call32 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %14, ptr noundef %_cached_size_)
  ret i64 %call32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_17GeneratedCodeInfoEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(48) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf17GeneratedCodeInfo12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf17GeneratedCodeInfo9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf17GeneratedCodeInfo9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noalias noundef %other) #4 align 2 {
entry:
  %rhs.addr.i21 = alloca ptr, align 8
  %lhs.addr.i22 = alloca ptr, align 8
  %arena.addr.i23 = alloca ptr, align 8
  %rhs.addr.i18 = alloca ptr, align 8
  %lhs.addr.i19 = alloca ptr, align 8
  %arena.addr.i20 = alloca ptr, align 8
  %rhs.addr.i = alloca ptr, align 8
  %lhs.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr.i16 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i11 = alloca ptr, align 8
  %index.addr.i12 = alloca i32, align 4
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
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %_internal_metadata_, ptr %this.addr.i16, align 8, !noalias !23
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !23
  %this1.i17 = load ptr, ptr %this.addr.i16, align 8, !noalias !23
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !23
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i17, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %2, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i11, align 8
  store i32 0, ptr %index.addr.i12, align 4
  %this1.i13 = load ptr, ptr %this.addr.i11, align 8
  %3 = load i32, ptr %index.addr.i12, align 4
  %idxprom.i14 = sext i32 %3 to i64
  %arrayidx.i15 = getelementptr inbounds [1 x i32], ptr %this1.i13, i64 0, i64 %idxprom.i14
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %4, i32 0, i32 1
  %_has_bits_5 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_5, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i15, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i) #3
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %name_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %other.addr, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %8, i32 0, i32 1
  %name_7 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %arena, align 8
  store ptr %name_, ptr %rhs.addr.i21, align 8
  store ptr %name_7, ptr %lhs.addr.i22, align 8
  store ptr %10, ptr %arena.addr.i23, align 8
  %11 = load ptr, ptr %lhs.addr.i22, align 8
  %12 = load ptr, ptr %rhs.addr.i21, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %insertion_point_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %other.addr, align 8
  %15 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %14, i32 0, i32 1
  %insertion_point_8 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %arena, align 8
  store ptr %insertion_point_, ptr %rhs.addr.i18, align 8
  store ptr %insertion_point_8, ptr %lhs.addr.i19, align 8
  store ptr %16, ptr %arena.addr.i20, align 8
  %17 = load ptr, ptr %lhs.addr.i19, align 8
  %18 = load ptr, ptr %rhs.addr.i18, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %content_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %other.addr, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %20, i32 0, i32 1
  %content_9 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %arena, align 8
  store ptr %content_, ptr %rhs.addr.i, align 8
  store ptr %content_9, ptr %lhs.addr.i, align 8
  store ptr %22, ptr %arena.addr.i, align 8
  %23 = load ptr, ptr %lhs.addr.i, align 8
  %24 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %generated_code_info_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %other.addr, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %26, i32 0, i32 1
  %generated_code_info_10 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %27, i32 0, i32 5
  call void @_ZSt4swapIPN6google8protobuf17GeneratedCodeInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %generated_code_info_, ptr noundef nonnull align 8 dereferenceable(8) %generated_code_info_10) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN6google8protobuf17GeneratedCodeInfoEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define { ptr, ptr } @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z69descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_getterv, ptr noundef @_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], ptr @_ZL65file_level_metadata_google_2fprotobuf_2fcompiler_2fplugin_2eproto, i64 0, i64 2))
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
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponseC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler21CodeGeneratorResponseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  invoke void @_ZN6google8protobuf8compiler21CodeGeneratorResponse10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf8compiler21CodeGeneratorResponse10SharedCtorEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %arena) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
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
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %this1.i, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %file_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %this1.i, i32 0, i32 2
  %2 = load ptr, ptr %arena.addr.i, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %file_.i, ptr noundef %2)
  %error_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %this1.i, i32 0, i32 3
  %3 = load ptr, ptr %arena.addr.i, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %error_.i, ptr noundef %3)
          to label %_ZN6google8protobuf8compiler21CodeGeneratorResponse5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot.i, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %file_.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val2.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  resume { ptr, i32 } %lpad.val2.i

_ZN6google8protobuf8compiler21CodeGeneratorResponse5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE.exit: ; preds = %_ZN6google8protobuf8internal7HasBitsILi1EEC2Ev.exit.i
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponseC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(72) %from) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler21CodeGeneratorResponseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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
  %8 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf11MessageLite19internal_visibilityEv()
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %arena.addr, align 8
  %10 = load ptr, ptr %from.addr, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %10, i32 0, i32 1
  store ptr %8, ptr %this.addr.i15, align 8
  store ptr %9, ptr %arena.addr.i, align 8
  store ptr %11, ptr %from.addr.i, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %12 = load ptr, ptr %from.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1.i16, ptr align 8 %12, i64 4, i1 false)
  %_cached_size_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %this1.i16, i32 0, i32 1
  call void @_ZN6google8protobuf8internal10CachedSizeC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_.i, i32 noundef 0) #3
  %file_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %this1.i16, i32 0, i32 2
  %13 = load ptr, ptr %arena.addr.i, align 8
  %14 = load ptr, ptr %from.addr.i, align 8
  %file_3.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %14, i32 0, i32 2
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %file_.i, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(24) %file_3.i)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %invoke.cont3
  %error_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %this1.i16, i32 0, i32 3
  %15 = load ptr, ptr %arena.addr.i, align 8
  %16 = load ptr, ptr %from.addr.i, align 8
  %error_4.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %16, i32 0, i32 3
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtrC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %error_.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %error_4.i)
          to label %_ZN6google8protobuf8compiler21CodeGeneratorResponse5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc17
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot.i, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot.i, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %file_.i) #3
  %exn.i = load ptr, ptr %exn.slot.i, align 8
  %sel.i = load i32, ptr %ehselector.slot.i, align 4
  %lpad.val.i = insertvalue { ptr, i32 } poison, ptr %exn.i, 0
  %lpad.val5.i = insertvalue { ptr, i32 } %lpad.val.i, i32 %sel.i, 1
  br label %lpad.body

_ZN6google8protobuf8compiler21CodeGeneratorResponse5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit: ; preds = %.noexc17
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %_ZN6google8protobuf8compiler21CodeGeneratorResponse5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_.exit
  %20 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 40
  %21 = load ptr, ptr %from.addr, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %21, i32 0, i32 1
  %add.ptr5 = getelementptr inbounds i8, ptr %22, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr5, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %call2.i.noexc, %if.else.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %lpad.val5.i, %lpad.i ]
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
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal16InternalMetadata6DeleteINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8compiler21CodeGeneratorResponse10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
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
define linkonce_odr hidden void @_ZN6google8protobuf8compiler21CodeGeneratorResponse10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %error_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %0, i32 0, i32 3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %error_)
  %1 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  call void @_ZN6google8protobuf8compiler21CodeGeneratorResponse5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponseD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8compiler21CodeGeneratorResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse12GetClassDataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNK6google8protobuf8compiler21CodeGeneratorResponse12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponse9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #4 align 2 {
entry:
  %this.addr.i47 = alloca ptr, align 8
  %this.addr.i45 = alloca ptr, align 8
  %this.addr.i.i41 = alloca ptr, align 8
  %index.addr.i.i = alloca i32, align 4
  %this.addr.i42 = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i34 = alloca ptr, align 8
  %this.addr.i29 = alloca ptr, align 8
  %index.addr.i30 = alloca i32, align 4
  %this.addr.i27 = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
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
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %cached_has_bits, align 4
  %2 = load ptr, ptr %_this, align 8
  %call1 = call noundef ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponse22_internal_mutable_fileEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %3 = load ptr, ptr %from, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse14_internal_fileEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %call1, ptr noundef nonnull align 8 dereferenceable(24) %call2)
  %4 = load ptr, ptr %from, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %4, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i29, align 8
  store i32 0, ptr %index.addr.i30, align 4
  %this1.i31 = load ptr, ptr %this.addr.i29, align 8
  %6 = load i32, ptr %index.addr.i30, align 4
  %idxprom.i32 = sext i32 %6 to i64
  %arrayidx.i33 = getelementptr inbounds [1 x i32], ptr %this1.i31, i64 0, i64 %idxprom.i32
  %7 = load i32, ptr %arrayidx.i33, align 4
  store i32 %7, ptr %cached_has_bits, align 4
  %8 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %8, 15
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %while.end
  %9 = load i32, ptr %cached_has_bits, align 4
  %and4 = and i32 %9, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %10 = load ptr, ptr %_this, align 8
  %11 = load ptr, ptr %from, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse15_internal_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %11)
  store ptr %10, ptr %this.addr.i42, align 8
  store ptr %call7, ptr %value.addr.i, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1.i43, i32 0, i32 1
  store ptr %12, ptr %this.addr.i.i41, align 8
  store i32 0, ptr %index.addr.i.i, align 4
  %this1.i.i44 = load ptr, ptr %this.addr.i.i41, align 8
  %13 = load i32, ptr %index.addr.i.i, align 4
  %idxprom.i.i = sext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds [1 x i32], ptr %this1.i.i44, i64 0, i64 %idxprom.i.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %or.i = or i32 %14, 1
  store i32 %or.i, ptr %arrayidx.i.i, align 4
  %15 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1.i43, i32 0, i32 1
  %error_.i = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %value.addr.i, align 8
  %call2.i = call noundef ptr @_ZNK6google8protobuf11MessageLite8GetArenaEv(ptr noundef nonnull align 8 dereferenceable(16) %this1.i43)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %error_.i, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %call2.i)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %17 = load i32, ptr %cached_has_bits, align 4
  %and8 = and i32 %17, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr %from, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %18, i32 0, i32 1
  %supported_features_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %19, i32 0, i32 4
  %20 = load i64, ptr %supported_features_, align 8
  %21 = load ptr, ptr %_this, align 8
  %22 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %21, i32 0, i32 1
  %supported_features_11 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %22, i32 0, i32 4
  store i64 %20, ptr %supported_features_11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %23 = load i32, ptr %cached_has_bits, align 4
  %and13 = and i32 %23, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %24 = load ptr, ptr %from, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %24, i32 0, i32 1
  %minimum_edition_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %25, i32 0, i32 5
  %26 = load i32, ptr %minimum_edition_, align 8
  %27 = load ptr, ptr %_this, align 8
  %28 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %27, i32 0, i32 1
  %minimum_edition_16 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %28, i32 0, i32 5
  store i32 %26, ptr %minimum_edition_16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %29 = load i32, ptr %cached_has_bits, align 4
  %and18 = and i32 %29, 8
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %30 = load ptr, ptr %from, align 8
  %31 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %30, i32 0, i32 1
  %maximum_edition_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %31, i32 0, i32 6
  %32 = load i32, ptr %maximum_edition_, align 4
  %33 = load ptr, ptr %_this, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %33, i32 0, i32 1
  %maximum_edition_21 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %34, i32 0, i32 6
  store i32 %32, ptr %maximum_edition_21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %while.end
  %35 = load i32, ptr %cached_has_bits, align 4
  %36 = load ptr, ptr %_this, align 8
  %37 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %36, i32 0, i32 1
  %_has_bits_24 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %37, i32 0, i32 0
  store ptr %_has_bits_24, ptr %this.addr.i27, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i28 = load ptr, ptr %this.addr.i27, align 8
  %38 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %38 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i28, i64 0, i64 %idxprom.i
  %39 = load i32, ptr %arrayidx.i, align 4
  %or = or i32 %39, %35
  store i32 %or, ptr %arrayidx.i, align 4
  %40 = load ptr, ptr %_this, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %from, align 8
  %_internal_metadata_26 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %41, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i, align 8
  store ptr %_internal_metadata_26, ptr %other.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %42 = load ptr, ptr %other.addr.i, align 8
  store ptr %42, ptr %this.addr.i34, align 8
  %this1.i35 = load ptr, ptr %this.addr.i34, align 8
  store ptr %this1.i35, ptr %this.addr.i47, align 8
  %this1.i48 = load ptr, ptr %this.addr.i47, align 8
  %43 = load i64, ptr %this1.i48, align 8
  %and.i49 = and i64 %43, 1
  %tobool.i50 = icmp ne i64 %and.i49, 0
  br i1 %tobool.i50, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

if.then.i:                                        ; preds = %if.end23
  %44 = load ptr, ptr %other.addr.i, align 8
  store ptr %44, ptr %this.addr.i37, align 8
  store ptr null, ptr %default_instance.addr.i, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i45, align 8
  %this1.i46 = load ptr, ptr %this.addr.i45, align 8
  %45 = load i64, ptr %this1.i46, align 8
  %and.i = and i64 %45, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i39, label %if.else.i

if.then.i39:                                      ; preds = %if.then.i
  %call2.i40 = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i38)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i40, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then.i
  %46 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %46()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i39
  %47 = load ptr, ptr %retval.i, align 8
  call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i, ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %if.end23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponse5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i15 = alloca ptr, align 8
  %this.addr.i12 = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %this.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %cached_has_bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %0, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %file_)
  %1 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %1, i32 0, i32 0
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
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %error_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %5, i32 0, i32 3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr22ClearNonDefaultToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %error_)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, ptr %cached_has_bits, align 4
  %and2 = and i32 %6, 14
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %supported_features_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %7, i32 0, i32 4
  %8 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %maximum_edition_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %8, i32 0, i32 6
  %9 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %supported_features_5 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %9, i32 0, i32 4
  %sub.ptr.lhs.cast = ptrtoint ptr %maximum_edition_ to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %supported_features_5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %sub.ptr.sub, 4
  call void @llvm.memset.p0.i64(ptr align 8 %supported_features_, i8 0, i64 %add, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %10 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %_has_bits_7 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %10, i32 0, i32 0
  store ptr %_has_bits_7, ptr %this.addr.i8, align 8
  %this1.i9 = load ptr, ptr %this.addr.i8, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %this1.i9, i8 0, i64 4, i1 false)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i10, align 8
  %this1.i11 = load ptr, ptr %this.addr.i10, align 8
  store ptr %this1.i11, ptr %this.addr.i12, align 8
  %this1.i13 = load ptr, ptr %this.addr.i12, align 8
  store ptr %this1.i13, ptr %this.addr.i15, align 8
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8
  %11 = load i64, ptr %this1.i16, align 8
  %and.i = and i64 %11, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

if.then.i:                                        ; preds = %if.end6
  call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %this1.i11)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_8compiler26CodeGeneratorResponse_FileEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponse14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #4 align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef %this1, ptr noundef %0, ptr noundef %1, ptr noundef @_ZN6google8protobuf8compiler21CodeGeneratorResponse7_table_E)
  store ptr %call, ptr %ptr.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  ret ptr %2
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #4 align 2 {
entry:
  %value.addr.i54 = alloca i32, align 4
  %target.addr.i55 = alloca ptr, align 8
  %value.addr.i51 = alloca i64, align 8
  %target.addr.i52 = alloca ptr, align 8
  %field_number.addr.i48 = alloca i32, align 4
  %type.addr.i = alloca i32, align 4
  %target.addr.i49 = alloca ptr, align 8
  %this.addr.i44 = alloca ptr, align 8
  %this.addr.i42 = alloca ptr, align 8
  %field_number.addr.i = alloca i32, align 4
  %value.addr.i = alloca i64, align 8
  %target.addr.i = alloca ptr, align 8
  %this.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %this.addr.i39 = alloca ptr, align 8
  %default_instance.addr.i = alloca ptr, align 8
  %this.addr.i37 = alloca ptr, align 8
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
  store ptr %this, ptr %this.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %0, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %1 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  store i32 %2, ptr %cached_has_bits, align 4
  %3 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse15_internal_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call2, ptr %_s, align 8
  %4 = load ptr, ptr %_s, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = load ptr, ptr %_s, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %conv = trunc i64 %call4 to i32
  call void @_ZN6google8protobuf8internal10WireFormat26VerifyUTF8StringNamedFieldEPKciNS2_9OperationES4_(ptr noundef %call3, i32 noundef %conv, i32 noundef 1, ptr noundef @.str.11)
  %6 = load ptr, ptr %stream.addr, align 8
  %7 = load ptr, ptr %_s, align 8
  %8 = load ptr, ptr %target.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream23WriteStringMaybeAliasedEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  store ptr %call5, ptr %target.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %cached_has_bits, align 4
  %and6 = and i32 %9, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %stream.addr, align 8
  %11 = load ptr, ptr %target.addr, align 8
  %call9 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11)
  store ptr %call9, ptr %target.addr, align 8
  %call10 = call noundef i64 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse28_internal_supported_featuresEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %12 = load ptr, ptr %target.addr, align 8
  store i32 2, ptr %field_number.addr.i, align 4
  store i64 %call10, ptr %value.addr.i, align 8
  store ptr %12, ptr %target.addr.i, align 8
  %13 = load i32, ptr %field_number.addr.i, align 4
  %14 = load ptr, ptr %target.addr.i, align 8
  store i32 %13, ptr %field_number.addr.i48, align 4
  store i32 0, ptr %type.addr.i, align 4
  store ptr %14, ptr %target.addr.i49, align 8
  %15 = load i32, ptr %field_number.addr.i48, align 4
  %16 = load i32, ptr %type.addr.i, align 4
  %call.i = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %target.addr.i49, align 8
  store i32 %call.i, ptr %value.addr.i54, align 4
  store ptr %17, ptr %target.addr.i55, align 8
  %18 = load i32, ptr %value.addr.i54, align 4
  %19 = load ptr, ptr %target.addr.i55, align 8
  %call.i56 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %18, ptr noundef %19)
  store ptr %call.i56, ptr %target.addr.i, align 8
  %20 = load i64, ptr %value.addr.i, align 8
  %21 = load ptr, ptr %target.addr.i, align 8
  store i64 %20, ptr %value.addr.i51, align 8
  store ptr %21, ptr %target.addr.i52, align 8
  %22 = load i64, ptr %value.addr.i51, align 8
  %23 = load ptr, ptr %target.addr.i52, align 8
  %call.i53 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 noundef %22, ptr noundef %23)
  store ptr %call.i53, ptr %target.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.end
  %24 = load i32, ptr %cached_has_bits, align 4
  %and13 = and i32 %24, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %25 = load ptr, ptr %stream.addr, align 8
  %call16 = call noundef i32 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse25_internal_minimum_editionEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %26 = load ptr, ptr %target.addr, align 8
  %call17 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %25, i32 noundef %call16, ptr noundef %26)
  store ptr %call17, ptr %target.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end12
  %27 = load i32, ptr %cached_has_bits, align 4
  %and19 = and i32 %27, 8
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %28 = load ptr, ptr %stream.addr, align 8
  %call22 = call noundef i32 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse25_internal_maximum_editionEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %29 = load ptr, ptr %target.addr, align 8
  %call23 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi4EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %28, i32 noundef %call22, ptr noundef %29)
  store ptr %call23, ptr %target.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end18
  store i32 0, ptr %i, align 4
  %call25 = call noundef i32 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse19_internal_file_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store i32 %call25, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %30, %31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse14_internal_fileEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %32 = load i32, ptr %i, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %call26, i32 noundef %32)
  store ptr %call27, ptr %repfield, align 8
  %33 = load ptr, ptr %repfield, align 8
  %34 = load ptr, ptr %repfield, align 8
  %call28 = call noundef i32 @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  %35 = load ptr, ptr %target.addr, align 8
  %36 = load ptr, ptr %stream.addr, align 8
  %call29 = call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %call28, ptr noundef %35, ptr noundef %36)
  store ptr %call29, ptr %target.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i32, ptr %i, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_, ptr %this.addr.i37, align 8
  %this1.i38 = load ptr, ptr %this.addr.i37, align 8
  store ptr %this1.i38, ptr %this.addr.i44, align 8
  %this1.i45 = load ptr, ptr %this.addr.i44, align 8
  %38 = load i64, ptr %this1.i45, align 8
  %and.i46 = and i64 %38, 1
  %tobool.i47 = icmp ne i64 %and.i46, 0
  br i1 %tobool.i47, label %if.then32, label %if.end36

if.then32:                                        ; preds = %for.end
  %_internal_metadata_33 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  store ptr %_internal_metadata_33, ptr %this.addr.i39, align 8
  store ptr @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv, ptr %default_instance.addr.i, align 8
  %this1.i40 = load ptr, ptr %this.addr.i39, align 8
  store ptr %this1.i40, ptr %this.addr.i.i, align 8
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  store ptr %this1.i.i, ptr %this.addr.i42, align 8
  %this1.i43 = load ptr, ptr %this.addr.i42, align 8
  %39 = load i64, ptr %this1.i43, align 8
  %and.i = and i64 %39, 1
  %tobool.i = icmp ne i64 %and.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then32
  %call2.i = call noundef ptr @_ZNK6google8protobuf8internal16InternalMetadata8PtrValueINS2_9ContainerINS0_15UnknownFieldSetEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(8) %this1.i40)
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %call2.i, i32 0, i32 1
  store ptr %unknown_fields.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

if.else.i:                                        ; preds = %if.then32
  %40 = load ptr, ptr %default_instance.addr.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(24) ptr %40()
  store ptr %call3.i, ptr %retval.i, align 8
  br label %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit

_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit: ; preds = %if.else.i, %if.then.i
  %41 = load ptr, ptr %retval.i, align 8
  %42 = load ptr, ptr %target.addr, align 8
  %43 = load ptr, ptr %stream.addr, align 8
  %call35 = call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef %42, ptr noundef %43)
  store ptr %call35, ptr %target.addr, align 8
  br label %if.end36

if.end36:                                         ; preds = %_ZNK6google8protobuf8internal16InternalMetadata14unknown_fieldsINS0_15UnknownFieldSetEEERKT_PFS7_vE.exit, %for.end
  %44 = load ptr, ptr %target.addr, align 8
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse15_internal_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %error_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %0, i32 0, i32 3
  store ptr %error_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal15TaggedStringPtr3GetB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1.i)
  ret ptr %call.i
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse28_internal_supported_featuresEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %supported_features_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %0, i32 0, i32 4
  %1 = load i64, ptr %supported_features_, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse25_internal_minimum_editionEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %minimum_edition_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %0, i32 0, i32 5
  %1 = load i32, ptr %minimum_edition_, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi4EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_(ptr noundef %stream, i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
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
  store i32 4, ptr %field_number.addr.i, align 4
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
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse25_internal_maximum_editionEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %maximum_edition_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %0, i32 0, i32 6
  %1 = load i32, ptr %maximum_edition_, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse19_internal_file_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse14_internal_fileEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse14_internal_fileEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %0, i32 0, i32 2
  ret ptr %file_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_8compiler26CodeGeneratorResponse_FileEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse_File", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse_File::Impl_", ptr %0, i32 0, i32 1
  %call = call noundef i32 @_ZNK6google8protobuf8internal10CachedSize3GetEv(ptr noundef nonnull align 4 dereferenceable(4) %_cached_size_) #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cached_has_bits = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.49", align 8
  %__end2 = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.49", align 8
  %msg = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i32 0, ptr %cached_has_bits, align 4
  %call = call noundef i32 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse19_internal_file_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %conv = sext i32 %call to i64
  %mul = mul i64 1, %conv
  %0 = load i64, ptr %total_size, align 8
  %add = add i64 %0, %mul
  store i64 %add, ptr %total_size, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse14_internal_fileEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %call2, ptr %__range2, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call3 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.49", ptr %__begin2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %__range2, align 8
  %call4 = call ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %coerce.dive5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.49", ptr %__end2, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %__end2)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  store ptr %call7, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  %call8 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_8compiler26CodeGeneratorResponse_FileEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load i64, ptr %total_size, align 8
  %add9 = add i64 %4, %call8
  store i64 %add9, ptr %total_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  store i32 %7, ptr %cached_has_bits, align 4
  %8 = load i32, ptr %cached_has_bits, align 4
  %and = and i32 %8, 15
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end40

if.then:                                          ; preds = %for.end
  %9 = load i32, ptr %cached_has_bits, align 4
  %and12 = and i32 %9, 1
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse15_internal_errorB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call16 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call15)
  %add17 = add i64 1, %call16
  %10 = load i64, ptr %total_size, align 8
  %add18 = add i64 %10, %add17
  store i64 %add18, ptr %total_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %11 = load i32, ptr %cached_has_bits, align 4
  %and19 = and i32 %11, 2
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end
  %call22 = call noundef i64 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse28_internal_supported_featuresEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call23 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite17UInt64SizePlusOneEm(i64 noundef %call22)
  %12 = load i64, ptr %total_size, align 8
  %add24 = add i64 %12, %call23
  store i64 %add24, ptr %total_size, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end
  %13 = load i32, ptr %cached_has_bits, align 4
  %and26 = and i32 %13, 4
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end25
  %call29 = call noundef i32 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse25_internal_minimum_editionEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call30 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %call29)
  %14 = load i64, ptr %total_size, align 8
  %add31 = add i64 %14, %call30
  store i64 %add31, ptr %total_size, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end25
  %15 = load i32, ptr %cached_has_bits, align 4
  %and33 = and i32 %15, 8
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %if.end32
  %call36 = call noundef i32 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse25_internal_maximum_editionEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call37 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite16Int32SizePlusOneEi(i32 noundef %call36)
  %16 = load i64, ptr %total_size, align 8
  %add38 = add i64 %16, %call37
  store i64 %add38, ptr %total_size, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then35, %if.end32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %for.end
  %17 = load i64, ptr %total_size, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %_cached_size_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %18, i32 0, i32 1
  %call41 = call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %17, ptr noundef %_cached_size_)
  ret i64 %call41
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.49", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.63", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_8compiler26CodeGeneratorResponse_FileEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEC2IS4_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS5_EE5valueEvE4typeELPv0EEERKNS2_IS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.49", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.49", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.google::protobuf::internal::RepeatedPtrIterator.63", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase8raw_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call2 = call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.ext
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_8compiler26CodeGeneratorResponse_FileEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %add.ptr)
  call void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEC2IS4_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS5_EE5valueEvE4typeELPv0EEERKNS2_IS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.49", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internalneERKNS1_19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(8) %y) #5 comdat {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.49", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_, align 8
  %2 = load ptr, ptr %y.addr, align 8
  %it_1 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.49", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %it_1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeINS0_8compiler26CodeGeneratorResponse_FileEEEmRKT_(ptr noundef nonnull align 8 dereferenceable(56) %value) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %call1 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 noundef %call)
  ret i64 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it_, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %it_, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite17UInt64SizePlusOneEm(i64 noundef %value) #5 comdat align 2 {
entry:
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %call = call noundef i64 @_ZN6google8protobuf2io17CodedOutputStream19VarintSize64PlusOneEm(i64 noundef %0)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponse22_internal_mutable_fileEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %0, i32 0, i32 2
  ret ptr %file_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %other.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_8compiler26CodeGeneratorResponse_FileEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponse8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from) #4 align 2 {
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
  call void @_ZN6google8protobuf8compiler21CodeGeneratorResponse5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %1 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8compiler21CodeGeneratorResponse9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler21CodeGeneratorResponse9MergeFromERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8compiler21CodeGeneratorResponse9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponse12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noalias noundef %other) #4 align 2 {
entry:
  %rhs.addr.i = alloca ptr, align 8
  %lhs.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %this.addr.i15 = alloca ptr, align 8
  %other.addr.i = alloca ptr, align 8
  %this.addr.i10 = alloca ptr, align 8
  %index.addr.i11 = alloca i32, align 4
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
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %other.addr, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %0, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %_internal_metadata_, ptr %this.addr.i15, align 8, !noalias !29
  store ptr %_internal_metadata_3, ptr %other.addr.i, align 8, !noalias !29
  %this1.i16 = load ptr, ptr %this.addr.i15, align 8, !noalias !29
  %1 = load ptr, ptr %other.addr.i, align 8, !noalias !29
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %this1.i16, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %2 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %_has_bits_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %2, i32 0, i32 0
  store ptr %_has_bits_, ptr %this.addr.i10, align 8
  store i32 0, ptr %index.addr.i11, align 4
  %this1.i12 = load ptr, ptr %this.addr.i10, align 8
  %3 = load i32, ptr %index.addr.i11, align 4
  %idxprom.i13 = sext i32 %3 to i64
  %arrayidx.i14 = getelementptr inbounds [1 x i32], ptr %this1.i12, i64 0, i64 %idxprom.i13
  %4 = load ptr, ptr %other.addr, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %4, i32 0, i32 1
  %_has_bits_5 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %5, i32 0, i32 0
  store ptr %_has_bits_5, ptr %this.addr.i, align 8
  store i32 0, ptr %index.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %index.addr.i, align 4
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds [1 x i32], ptr %this1.i, i64 0, i64 %idxprom.i
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i14, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx.i) #3
  %7 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %other.addr, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %8, i32 0, i32 1
  %file_7 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %9, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %file_, ptr noundef %file_7)
  %10 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %error_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %other.addr, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %11, i32 0, i32 1
  %error_8 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %arena, align 8
  store ptr %error_, ptr %rhs.addr.i, align 8
  store ptr %error_8, ptr %lhs.addr.i, align 8
  store ptr %13, ptr %arena.addr.i, align 8
  %14 = load ptr, ptr %lhs.addr.i, align 8
  %15 = load ptr, ptr %rhs.addr.i, align 8
  call void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %this1, i32 0, i32 1
  %supported_features_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %other.addr, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::compiler::CodeGeneratorResponse", ptr %17, i32 0, i32 1
  %supported_features_9 = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %18, i32 0, i32 4
  call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef %supported_features_, ptr noundef %supported_features_9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE12InternalSwapEPS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noalias noundef %other) #4 comdat align 2 {
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

declare void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf8compiler21CodeGeneratorResponse11GetMetadataEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %"struct.google::protobuf::Metadata", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef @_Z69descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_getterv, ptr noundef @_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], ptr @_ZL65file_level_metadata_google_2fprotobuf_2fcompiler_2fplugin_2eproto, i64 0, i64 3))
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
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
entry:
  call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef @descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto)
  ret void
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8compiler7Version3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler7VersionEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler21CodeGeneratorResponseEEEPvPS1_(ptr noundef %1)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %arena.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena.addr.i, align 8
  %1 = load ptr, ptr %arena.addr.i, align 8
  %call.i = call noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler20CodeGeneratorRequestEEEPvPS1_(ptr noundef %1)
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

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

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

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
define linkonce_odr hidden void @_ZSt4swapIN6google8protobuf8internal15TaggedStringPtrEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2EPNS0_5ArenaERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
  br label %for.cond, !llvm.loop !32

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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %source_file_descriptors_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1, i32 0, i32 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_) #3
  %proto_file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1, i32 0, i32 3
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_) #3
  %file_to_generate_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorRequest::Impl_", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_) #3
  ret void
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN6google8protobuf17GeneratedCodeInfo9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 {
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
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2EPNS0_5ArenaERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2EPNS0_5ArenaERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(24) %rhs) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE9MergeFromERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1)
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
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2ENS0_8internal18InternalVisibilityEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEEC2EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZN6google8protobuf8compiler21CodeGeneratorResponse5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file_ = getelementptr inbounds %"struct.google::protobuf::compiler::CodeGeneratorResponse::Impl_", ptr %this1, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %file_) #3
  ret void
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
  br label %while.cond.i, !llvm.loop !6

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
  br label %while.cond.i, !llvm.loop !33

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
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler7VersionEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 48, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8compiler7VersionC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3)
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
  br label %while.cond, !llvm.loop !34

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
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
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
  call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler21CodeGeneratorResponseEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 72, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8compiler21CodeGeneratorResponseC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %3)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler20CodeGeneratorRequestEEEPvPS1_(ptr noundef %arena) #4 comdat align 2 {
entry:
  %arena.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 112, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 112) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  call void @_ZN6google8protobuf8compiler20CodeGeneratorRequestC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef %3)
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
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_19FileDescriptorProtoEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !35

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
  br label %while.cond, !llvm.loop !36

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !37

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(224) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_19FileDescriptorProtoEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !39

while.end6:                                       ; preds = %while.cond2
  %0 = load i32, ptr %index.addr, align 4
  %call7 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call8 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_19FileDescriptorProtoEEEEEPKNT_4TypeEPKv(ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_19FileDescriptorProtoEEEEEPKNT_4TypeEPKv(ptr noundef %element) #5 comdat align 2 {
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
  br label %while.cond, !llvm.loop !40

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
  br label %while.cond, !llvm.loop !41

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
  br label %while.cond, !llvm.loop !42

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !43

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
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !45

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
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS1_18GenericTypeHandlerINS0_8compiler26CodeGeneratorResponse_FileEEEEEvv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !46

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(56) ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS1_18GenericTypeHandlerINS0_8compiler26CodeGeneratorResponse_FileEEEEERKNT_4TypeEi(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %index) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body3, %while.end
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
  br label %while.cond2, !llvm.loop !48

while.end6:                                       ; preds = %while.cond2
  %0 = load i32, ptr %index.addr, align 4
  %call7 = call noundef ptr @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase10element_atEi(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %0)
  %call8 = call noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_8compiler26CodeGeneratorResponse_FileEEEEEPKNT_4TypeEPKv(ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS1_18GenericTypeHandlerINS0_8compiler26CodeGeneratorResponse_FileEEEEEPKNT_4TypeEPKv(ptr noundef %element) #5 comdat align 2 {
entry:
  %element.addr = alloca ptr, align 8
  store ptr %element, ptr %element.addr, align 8
  %0 = load ptr, ptr %element.addr, align 8
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) #1

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
  br label %for.cond, !llvm.loop !49

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler7VersionEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 48, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8compiler7VersionC1EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %2
}

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
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_19FileDescriptorProtoEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.62", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  store ptr %0, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_19FileDescriptorProtoEEC2IS3_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS4_EE5valueEvE4typeELPv0EEERKNS2_IS8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.62", ptr %0, i32 0, i32 0
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

declare noundef i64 @_ZNK6google8protobuf19FileDescriptorProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_19FileDescriptorProtoEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @_ZN6google8protobuf5Arena13CopyConstructINS0_19FileDescriptorProtoEEEPvPS1_PKv)
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_19FileDescriptorProtoEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 224, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf19FileDescriptorProtoC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(224) %4)
  ret ptr %2
}

declare void @_ZN6google8protobuf19FileDescriptorProtoC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf19FileDescriptorProto13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_17GeneratedCodeInfoEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
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
  %call = call noundef ptr @_ZN6google8protobuf5Arena15AllocateAlignedEmm(ptr noundef nonnull align 8 dereferenceable(144) %1, i64 noundef 48, i64 noundef 8)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf17GeneratedCodeInfoC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret ptr %2
}

declare void @_ZN6google8protobuf17GeneratedCodeInfoC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf17GeneratedCodeInfo12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorINS0_8compiler26CodeGeneratorResponse_FileEEC2EPKPv(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %it) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.63", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  store ptr %0, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal19RepeatedPtrIteratorIKNS0_8compiler26CodeGeneratorResponse_FileEEC2IS4_TnPNSt9enable_ifIXsr3std14is_convertibleIPT_PS5_EE5valueEvE4typeELPv0EEERKNS2_IS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.49", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %it_2 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrIterator.63", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %it_2, align 8
  store ptr %1, ptr %it_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_8compiler26CodeGeneratorResponse_FileEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_PKv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #4 comdat align 2 {
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
  call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC1EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %2
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init.12()
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin.pb.cc() #0 section ".text.startup" {
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
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!10 = distinct !{!10, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!20 = distinct !{!20, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!25 = distinct !{!25, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_: %other"}
!31 = distinct !{!31, !"_ZN6google8protobuf8internal16InternalMetadata12InternalSwapEPS2_"}
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
