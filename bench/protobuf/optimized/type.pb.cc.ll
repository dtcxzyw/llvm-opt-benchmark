; ModuleID = 'bench/protobuf/original/type.pb.cc.ll'
source_filename = "bench/protobuf/original/type.pb.cc.ll"
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
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"class.google::protobuf::Field" = type { %"class.google::protobuf::Message", %union.anon.1 }
%union.anon.1 = type { %"struct.google::protobuf::Field::Impl_" }
%"struct.google::protobuf::Field::Impl_" = type { %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", i32, i32, i32, i32, i8, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::Option" = type { %"class.google::protobuf::Message", %union.anon }
%"class.google::protobuf::SourceContext" = type { %"class.google::protobuf::Message", %union.anon.12 }
%union.anon.12 = type { %"struct.google::protobuf::SourceContext::Impl_" }
%"struct.google::protobuf::SourceContext::Impl_" = type <{ %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Enum" = type { %"class.google::protobuf::Message", %union.anon.10 }
%union.anon.10 = type { %"struct.google::protobuf::Enum::Impl_" }
%"struct.google::protobuf::Enum::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.9", %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.9" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::EnumValue" = type { %"class.google::protobuf::Message", %union.anon.3 }
%union.anon.3 = type { %"struct.google::protobuf::EnumValue::Impl_" }
%"struct.google::protobuf::EnumValue::Impl_" = type { %"class.google::protobuf::RepeatedPtrField", %"struct.google::protobuf::internal::ArenaStringPtr", i32, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::Any" = type { %"class.google::protobuf::Message", %union.anon.49 }
%union.anon.49 = type { %"struct.google::protobuf::Any::Impl_" }
%"struct.google::protobuf::Any::Impl_" = type { %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::internal::AnyMetadata" }
%"class.google::protobuf::internal::AnyMetadata" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf4Enum10SharedDtorEv = comdat any

$_ZNK6google8protobuf6Option3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf5Field3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf9EnumValue3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf4Type3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf4Enum3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev = comdat any

$_ZN6google8protobuf4Type5Impl_D2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEED2Ev = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_5FieldEEEPvPS1_PKv = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_9EnumValueEEEPvPS1_PKv = comdat any

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
@_ZN6google8protobuf25Field_Kind_internal_data_E = local_unnamed_addr constant [2 x i32] [i32 1245184, i32 0], align 4
@_ZN6google8protobuf32Field_Cardinality_internal_data_E = local_unnamed_addr constant [2 x i32] [i32 262144, i32 0], align 4
@_ZN6google8protobuf21Syntax_internal_data_E = local_unnamed_addr constant [2 x i32] [i32 196608, i32 0], align 4
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2ftype_2eproto
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf21Field_Kind_descriptorEv() local_unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2ftype_2eproto)
  %0 = load ptr, ptr @_ZL60file_level_enum_descriptors_google_2fprotobuf_2ftype_2eproto, align 16
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf18Field_Kind_IsValidEi(i32 noundef %value) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %value, 19
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf28Field_Cardinality_descriptorEv() local_unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2ftype_2eproto)
  %0 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @_ZL60file_level_enum_descriptors_google_2fprotobuf_2ftype_2eproto, i64 0, i64 1), align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf25Field_Cardinality_IsValidEi(i32 noundef %value) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %value, 4
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf17Syntax_descriptorEv() local_unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2ftype_2eproto)
  %0 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @_ZL60file_level_enum_descriptors_google_2fprotobuf_2ftype_2eproto, i64 0, i64 2), align 16
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf14Syntax_IsValidEi(i32 noundef %value) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %value, 3
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Type20clear_source_contextEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 7
  %0 = load ptr, ptr %source_context_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %and = and i32 %2, -2
  store i32 %and, ptr %1, align 8
  ret void
}

declare void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf4TypeC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this, ptr noundef %arena) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf4TypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %arena_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.cur.i.ptr.i, i8 0, i64 24, i1 false)
  store ptr %arena, ptr %arena_.i.i.i.i, align 8
  %oneofs_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %arena_.i.i.i7.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oneofs_.i.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i7.i, align 8
  %options_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %arena_.i.i.i8.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options_.i.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i8.i, align 8
  %name_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %name_.i.i, align 8
  %edition_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %edition_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i, i8 0, i64 12, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4TypeC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(128) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf4TypeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i32 = and i64 %1, 1
  %tobool.i33.not = icmp eq i64 %and.i32, 0
  br i1 %tobool.i33.not, label %invoke.cont3, label %if.then.i26

if.then.i26:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %2, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i26, %entry
  %3 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1
  %4 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 1
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 2
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %_cached_size_.i, i8 0, i64 20, i1 false)
  store ptr %arena, ptr %arena_.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %6 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i, label %.noexc17, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %fields_3.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %fields_.i, ptr noundef nonnull align 8 dereferenceable(24) %fields_3.i, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_5FieldEEEPvPS1_PKv)
  br label %.noexc17

.noexc17:                                         ; preds = %if.end.i.i.i, %invoke.cont3
  %oneofs_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 3
  %arena_.i.i.i18 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oneofs_.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i18, align 8
  %current_size_.i.i.i.i.i19 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %7 = load i32, ptr %current_size_.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i20 = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i.i20, label %invoke.cont.i, label %if.end.i.i.i21

if.end.i.i.i21:                                   ; preds = %.noexc17
  %oneofs_5.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1, i32 0, i32 3
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i, ptr noundef nonnull align 8 dereferenceable(24) %oneofs_5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc17, %if.end.i.i.i21
  %options_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 4
  %arena_.i.i.i23 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options_.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i23, align 8
  %current_size_.i.i.i.i.i24 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %8 = load i32, ptr %current_size_.i.i.i.i.i24, align 8
  %cmp.i.i.i.i.i25 = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i25, label %invoke.cont9.i, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %invoke.cont.i
  %options_7.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1, i32 0, i32 4
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef nonnull align 8 dereferenceable(24) %options_7.i, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i, %if.end.i.i.i26
  %name_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 5
  %name_10.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1, i32 0, i32 5
  %9 = load ptr, ptr %name_10.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i.i = and i64 %10, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont12.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont9.i
  %call2.i.i28 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_10.i, ptr noundef %arena)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %9, %invoke.cont9.i ], [ %call2.i.i28, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %name_.i, align 8
  %edition_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 6
  %edition_13.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1, i32 0, i32 6
  %11 = load ptr, ptr %edition_13.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i.i29 = and i64 %12, 3
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %invoke.cont4, label %cond.false.i.i31

cond.false.i.i31:                                 ; preds = %invoke.cont12.i
  %call2.i.i34 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %edition_13.i, ptr noundef %arena)
          to label %invoke.cont4 unwind label %lpad11.i

lpad.i:                                           ; preds = %if.end.i.i.i21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad8.i:                                          ; preds = %if.end.i.i.i26
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %cond.false.i.i31, %cond.false.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad8.i
  %.pn = phi { ptr, i32 } [ %15, %lpad11.i ], [ %14, %lpad8.i ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i) #17
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %13, %lpad.i ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields_.i) #17
  resume { ptr, i32 } %.pn.pn

invoke.cont4:                                     ; preds = %invoke.cont12.i, %cond.false.i.i31
  %retval.sroa.0.0.i.i32 = phi ptr [ %11, %invoke.cont12.i ], [ %call2.i.i34, %cond.false.i.i31 ]
  store ptr %retval.sroa.0.0.i.i32, ptr %edition_.i, align 8
  %16 = load i32, ptr %3, align 8
  %and = and i32 %16, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont4
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1, i32 0, i32 7
  %17 = load ptr, ptr %source_context_, align 8
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true
  %call2.i.i37 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %cond.end.i

cond.false.i:                                     ; preds = %cond.true
  %call1.i38 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i37, %cond.true.i ], [ %call1.i38, %cond.false.i ]
  tail call void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %cond.end

cond.end:                                         ; preds = %cond.end.i, %invoke.cont4
  %cond = phi ptr [ null, %invoke.cont4 ], [ %cond.i, %cond.end.i ]
  %source_context_8 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 7
  store ptr %cond, ptr %source_context_8, align 8
  %syntax_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %from, i64 0, i32 1, i32 0, i32 8
  %18 = load i32, ptr %syntax_, align 8
  %syntax_9 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 8
  store i32 %18, ptr %syntax_9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %name_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 5
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %invoke.cont
  %edition_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 6
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %edition_.i)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %.noexc1
  %source_context_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 7
  %1 = load ptr, ptr %source_context_.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %invoke.cont2, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc2
  tail call void @_ZN6google8protobuf13SourceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %delete.notnull.i, %.noexc2
  %2 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf4Type5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(108) %2) #17
  ret void

terminate.lpad:                                   ; preds = %.noexc1, %invoke.cont, %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf4TypeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6google8protobuf4TypeD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf4Type12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf4Type12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Type9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %4 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE9MergeFromERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %fields_.i26 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1, i32 0, i32 2
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %to_msg, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %fields_.i, ptr noundef nonnull align 8 dereferenceable(24) %fields_.i26, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_5FieldEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE9MergeFromERKS3_.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %if.end.i
  %current_size_.i.i.i28 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %5 = load i32, ptr %current_size_.i.i.i28, align 8
  %cmp.i.i.i29 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i29, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, label %if.end.i30

if.end.i30:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE9MergeFromERKS3_.exit
  %oneofs_.i27 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1, i32 0, i32 3
  %oneofs_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %to_msg, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i, ptr noundef nonnull align 8 dereferenceable(24) %oneofs_.i27)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE9MergeFromERKS3_.exit, %if.end.i30
  %current_size_.i.i.i32 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %6 = load i32, ptr %current_size_.i.i.i32, align 8
  %cmp.i.i.i33 = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i33, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit, label %if.end.i34

if.end.i34:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit
  %options_.i31 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1, i32 0, i32 4
  %options_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %to_msg, i64 0, i32 1, i32 0, i32 4
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef nonnull align 8 dereferenceable(24) %options_.i31, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, %if.end.i34
  %name_.i35 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1, i32 0, i32 5
  %7 = load ptr, ptr %name_.i35, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i36 = and i64 %8, -4
  %9 = inttoptr i64 %and.i.i36 to ptr
  %call9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit
  %10 = load ptr, ptr %name_.i35, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i38 = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i38 to ptr
  %name_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %to_msg, i64 0, i32 1, i32 0, i32 5
  %13 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i40 = and i64 %13, 1
  %tobool.i.i.not.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %tobool.i.i.not.i41, label %if.else.i.i45, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.then
  %and.i.i43 = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i43 to ptr
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit46

if.else.i.i45:                                    ; preds = %if.then
  %16 = inttoptr i64 %13 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit46

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit46: ; preds = %if.then.i.i42, %if.else.i.i45
  %retval.i.0.i44 = phi ptr [ %15, %if.then.i.i42 ], [ %16, %if.else.i.i45 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %retval.i.0.i44)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit46, %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit
  %edition_.i47 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1, i32 0, i32 6
  %17 = load ptr, ptr %edition_.i47, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i.i48 = and i64 %18, -4
  %19 = inttoptr i64 %and.i.i48 to ptr
  %call12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %20 = load ptr, ptr %edition_.i47, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i50 = and i64 %21, -4
  %22 = inttoptr i64 %and.i.i50 to ptr
  %edition_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %to_msg, i64 0, i32 1, i32 0, i32 6
  %23 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i52 = and i64 %23, 1
  %tobool.i.i.not.i53 = icmp eq i64 %and.i.i.i52, 0
  br i1 %tobool.i.i.not.i53, label %if.else.i.i57, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.then13
  %and.i.i55 = and i64 %23, -2
  %24 = inttoptr i64 %and.i.i55 to ptr
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit58

if.else.i.i57:                                    ; preds = %if.then13
  %26 = inttoptr i64 %23 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit58

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit58: ; preds = %if.then.i.i54, %if.else.i.i57
  %retval.i.0.i56 = phi ptr [ %25, %if.then.i.i54 ], [ %26, %if.else.i.i57 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %edition_.i, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %retval.i.0.i56)
  br label %if.end15

if.end15:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit58, %if.end
  %27 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1
  %28 = load i32, ptr %27, align 8
  %and = and i32 %28, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.end15
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %to_msg, i64 0, i32 1, i32 0, i32 7
  %29 = load ptr, ptr %source_context_, align 8
  %cmp = icmp eq ptr %29, null
  %source_context_19 = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1, i32 0, i32 7
  %30 = load ptr, ptr %source_context_19, align 8
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then17
  %cmp.not.i = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then18
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv.exit

cond.false.i:                                     ; preds = %if.then18
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv.exit

_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(32) %30)
  store ptr %cond.i, ptr %source_context_, align 8
  br label %if.end25

if.else:                                          ; preds = %if.then17
  tail call void @_ZN6google8protobuf13SourceContext9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %if.end25

if.end25:                                         ; preds = %_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv.exit, %if.else, %if.end15
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %from_msg, i64 0, i32 1, i32 0, i32 8
  %31 = load i32, ptr %syntax_.i, align 8
  %cmp27.not = icmp eq i32 %31, 0
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %syntax_29 = getelementptr inbounds %"class.google::protobuf::Type", ptr %to_msg, i64 0, i32 1, i32 0, i32 8
  store i32 %31, ptr %syntax_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %32 = getelementptr inbounds %"class.google::protobuf::Type", ptr %to_msg, i64 0, i32 1
  %33 = load i32, ptr %32, align 8
  %or = or i32 %33, %28
  store i32 %or, ptr %32, align 8
  %_internal_metadata_33 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %34 = load i64, ptr %_internal_metadata_33, align 8
  %and.i59 = and i64 %34, 1
  %tobool.i60.not = icmp eq i64 %and.i59, 0
  br i1 %tobool.i60.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i47

if.then.i47:                                      ; preds = %if.end30
  %and.i = and i64 %34, -2
  %35 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %35, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i47, %if.end30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Type5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %fields_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %fields_, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %fields_, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !4

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  %current_size_.i.i1 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %7 = load i32, ptr %current_size_.i.i1, align 8
  %cmp.i.i2 = icmp sgt i32 %7, 0
  br i1 %cmp.i.i2, label %if.then.i.i3, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

if.then.i.i3:                                     ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5ClearEv.exit
  %oneofs_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %oneofs_, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i.i.i4 = and i64 %9, 1
  %cmp.i.i.i.i.i5 = icmp eq i64 %and.i.i.i.i.i4, 0
  %sub.i.i.i.i.i6 = add i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i.i.i6 to ptr
  %elements.i.i.i.i7 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %10, i64 0, i32 1
  %cond.i.i.i.i8 = select i1 %cmp.i.i.i.i.i5, ptr %oneofs_, ptr %elements.i.i.i.i7
  %wide.trip.count.i.i.i9 = zext nneg i32 %7 to i64
  br label %do.body.i.i.i10

do.body.i.i.i10:                                  ; preds = %do.body.i.i.i10, %if.then.i.i3
  %indvars.iv.i.i.i11 = phi i64 [ %indvars.iv.next.i.i.i12, %do.body.i.i.i10 ], [ 0, %if.then.i.i3 ]
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %arrayidx.i.i.i13 = getelementptr inbounds ptr, ptr %cond.i.i.i.i8, i64 %indvars.iv.i.i.i11
  %11 = load ptr, ptr %arrayidx.i.i.i13, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %exitcond.not.i.i.i14 = icmp eq i64 %indvars.iv.next.i.i.i12, %wide.trip.count.i.i.i9
  br i1 %exitcond.not.i.i.i14, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i, label %do.body.i.i.i10, !llvm.loop !6

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i10
  store i32 0, ptr %current_size_.i.i1, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEE5ClearEv.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i
  %current_size_.i.i15 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %12 = load i32, ptr %current_size_.i.i15, align 8
  %cmp.i.i16 = icmp sgt i32 %12, 0
  br i1 %cmp.i.i16, label %if.then.i.i17, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

if.then.i.i17:                                    ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %options_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 4
  %13 = load ptr, ptr %options_, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i.i18 = and i64 %14, 1
  %cmp.i.i.i.i.i19 = icmp eq i64 %and.i.i.i.i.i18, 0
  %sub.i.i.i.i.i20 = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i.i.i20 to ptr
  %elements.i.i.i.i21 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i64 0, i32 1
  %cond.i.i.i.i22 = select i1 %cmp.i.i.i.i.i19, ptr %options_, ptr %elements.i.i.i.i21
  %wide.trip.count.i.i.i23 = zext nneg i32 %12 to i64
  br label %do.body.i.i.i24

do.body.i.i.i24:                                  ; preds = %do.body.i.i.i24, %if.then.i.i17
  %indvars.iv.i.i.i25 = phi i64 [ %indvars.iv.next.i.i.i26, %do.body.i.i.i24 ], [ 0, %if.then.i.i17 ]
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i25, 1
  %arrayidx.i.i.i27 = getelementptr inbounds ptr, ptr %cond.i.i.i.i22, i64 %indvars.iv.i.i.i25
  %16 = load ptr, ptr %arrayidx.i.i.i27, align 8
  %vtable.i.i.i.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i28, i64 3
  %17 = load ptr, ptr %vfn.i.i.i.i29, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %exitcond.not.i.i.i30 = icmp eq i64 %indvars.iv.next.i.i.i26, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i30, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i31, label %do.body.i.i.i24, !llvm.loop !4

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i31: ; preds = %do.body.i.i.i24
  store i32 0, ptr %current_size_.i.i15, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i31
  %name_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 5
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %edition_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 6
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %edition_)
  %18 = load i32, ptr %0, align 8
  %and = and i32 %18, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 7
  %19 = load ptr, ptr %source_context_, align 8
  tail call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit
  %syntax_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 8
  store i32 0, ptr %syntax_, align 8
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %20 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %20, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end
  ret void
}

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf4Type14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf4Type7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf4Type18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %name_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 5
  %0 = load ptr, ptr %name_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i52 = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i52 to ptr
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.2)
  %call.i53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %cmp.i54 = icmp sgt i64 %call.i53, 127
  br i1 %cmp.i54, label %if.then.i64, label %lor.rhs.i55

lor.rhs.i55:                                      ; preds = %if.then
  %6 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub3.i58 = add i64 %reass.sub, 14
  %cmp4.i59 = icmp slt i64 %sub3.i58, %call.i53
  br i1 %cmp4.i59, label %if.then.i64, label %if.end.i

if.then.i64:                                      ; preds = %lor.rhs.i55, %if.then
  %call6.i65 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i55
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i60 = trunc i64 %call.i53 to i8
  %incdec.ptr.i61 = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i60, ptr %incdec.ptr2.i.i, align 1
  %call10.i62 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i61, ptr align 1 %call10.i62, i64 %call.i53, i1 false)
  %add.ptr.i63 = getelementptr inbounds i8, ptr %incdec.ptr.i61, i64 %call.i53
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i64, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i65, %if.then.i64 ], [ %add.ptr.i63, %if.end.i ]
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %7 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp108.not = icmp eq i32 %7, 0
  br i1 %cmp108.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %target.addr.1110 = phi ptr [ %target.addr.0, %for.body.lr.ph ], [ %call12, %for.body ]
  %i.0109 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %8 = load ptr, ptr %fields_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %idxprom.i.i.i.i = sext i32 %i.0109 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %10, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %fields_.i, ptr %arrayidx.i.i.i.i
  %11 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %11, i64 0, i32 1, i32 0, i32 10
  %12 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call12 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, ptr noundef %target.addr.1110, ptr noundef %stream)
  %inc = add nuw i32 %i.0109, 1
  %exitcond.not = icmp eq i32 %inc, %7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end
  %target.addr.1.lcssa = phi ptr [ %target.addr.0, %if.end ], [ %call12, %for.body ]
  %current_size_.i.i.i66 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %13 = load i32, ptr %current_size_.i.i.i66, align 8
  %cmp17111 = icmp sgt i32 %13, 0
  br i1 %cmp17111, label %for.body18.lr.ph, label %for.end28

for.body18.lr.ph:                                 ; preds = %for.end
  %oneofs_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit
  %indvars.iv = phi i64 [ 0, %for.body18.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %target.addr.2112 = phi ptr [ %target.addr.1.lcssa, %for.body18.lr.ph ], [ %retval.i.0, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %14 = load ptr, ptr %oneofs_.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i.i.i.i67 = and i64 %15, 1
  %cmp.i.i.i.i.i68 = icmp eq i64 %and.i.i.i.i.i67, 0
  %sub.i.i.i.i.i69 = add i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i.i.i69 to ptr
  %arrayidx.i.i.i.i71 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %16, i64 0, i32 1, i64 %indvars.iv
  %retval.0.i.i.i.i72 = select i1 %cmp.i.i.i.i.i68, ptr %oneofs_.i, ptr %arrayidx.i.i.i.i71
  %17 = load ptr, ptr %retval.0.i.i.i.i72, align 8
  %call21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %call22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %conv23 = trunc i64 %call22 to i32
  %call24 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call21, i32 noundef %conv23, i32 noundef 1, ptr noundef nonnull @.str.3)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %cmp.i = icmp sgt i64 %call.i, 127
  br i1 %cmp.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body18
  %18 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target.addr.2112 to i64
  %reass.sub119 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub119, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i
  br i1 %cmp4.i, label %if.then.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

if.then.i:                                        ; preds = %for.body18, %lor.rhs.i
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %target.addr.2112)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %lor.rhs.i
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %target.addr.2112, i64 1
  store i8 26, ptr %target.addr.2112, align 1
  %conv9.i = trunc i64 %call.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target.addr.2112, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %if.then.i
  %retval.i.0 = phi ptr [ %call6.i, %if.then.i ], [ %add.ptr.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond122.not, label %for.end28, label %for.body18, !llvm.loop !8

for.end28:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit, %for.end
  %target.addr.2.lcssa = phi ptr [ %target.addr.1.lcssa, %for.end ], [ %retval.i.0, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %current_size_.i.i.i73 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %19 = load i32, ptr %current_size_.i.i.i73, align 8
  %cmp33115.not = icmp eq i32 %19, 0
  br i1 %cmp33115.not, label %for.end42, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %for.end28
  %options_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 4
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.body34
  %i29.0117 = phi i32 [ 0, %for.body34.lr.ph ], [ %inc41, %for.body34 ]
  %target.addr.3116 = phi ptr [ %target.addr.2.lcssa, %for.body34.lr.ph ], [ %call39, %for.body34 ]
  %20 = load ptr, ptr %options_.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i.i.i.i74 = and i64 %21, 1
  %cmp.i.i.i.i.i75 = icmp eq i64 %and.i.i.i.i.i74, 0
  %sub.i.i.i.i.i76 = add i64 %21, -1
  %22 = inttoptr i64 %sub.i.i.i.i.i76 to ptr
  %idxprom.i.i.i.i77 = sext i32 %i29.0117 to i64
  %arrayidx.i.i.i.i78 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %22, i64 0, i32 1, i64 %idxprom.i.i.i.i77
  %retval.0.i.i.i.i79 = select i1 %cmp.i.i.i.i.i75, ptr %options_.i, ptr %arrayidx.i.i.i.i78
  %23 = load ptr, ptr %retval.0.i.i.i.i79, align 8
  %_cached_size_.i80 = getelementptr inbounds %"class.google::protobuf::Option", ptr %23, i64 0, i32 1, i32 0, i32 1
  %24 = load atomic i32, ptr %_cached_size_.i80 monotonic, align 4
  %call39 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %24, ptr noundef %target.addr.3116, ptr noundef %stream)
  %inc41 = add nuw i32 %i29.0117, 1
  %exitcond123.not = icmp eq i32 %inc41, %19
  br i1 %exitcond123.not, label %for.end42, label %for.body34, !llvm.loop !9

for.end42:                                        ; preds = %for.body34, %for.end28
  %target.addr.3.lcssa = phi ptr [ %target.addr.2.lcssa, %for.end28 ], [ %call39, %for.body34 ]
  %25 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1
  %26 = load i32, ptr %25, align 8
  %and = and i32 %26, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %for.end42
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 7
  %27 = load ptr, ptr %source_context_, align 8
  %_cached_size_.i81 = getelementptr inbounds %"class.google::protobuf::SourceContext", ptr %27, i64 0, i32 1, i32 0, i32 1
  %28 = load atomic i32, ptr %_cached_size_.i81 monotonic, align 4
  %call47 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28, ptr noundef %target.addr.3.lcssa, ptr noundef %stream)
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %for.end42
  %target.addr.4 = phi ptr [ %call47, %if.then44 ], [ %target.addr.3.lcssa, %for.end42 ]
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 8
  %29 = load i32, ptr %syntax_.i, align 8
  %cmp50.not = icmp eq i32 %29, 0
  br i1 %cmp50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %if.end48
  %30 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %30, %target.addr.4
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i82

if.then.i82:                                      ; preds = %if.then51
  %call.i83 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.4)
  %.pr = load i32, ptr %syntax_.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then51, %if.then.i82
  %31 = phi i32 [ %29, %if.then51 ], [ %.pr, %if.then.i82 ]
  %retval.0.i84 = phi ptr [ %target.addr.4, %if.then51 ], [ %call.i83, %if.then.i82 ]
  %incdec.ptr2.i.i86 = getelementptr inbounds i8, ptr %retval.0.i84, i64 1
  store i8 48, ptr %retval.0.i84, align 1
  %conv.i87 = sext i32 %31 to i64
  %cmp.i7.i.i = icmp ugt i32 %31, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv.i87, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr2.i.i86, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %32 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %32, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !10

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %incdec.ptr2.i.i86, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %conv.i87, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  br label %if.end55

if.end55:                                         ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, %if.end48
  %target.addr.5 = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %target.addr.4, %if.end48 ]
  %edition_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 6
  %33 = load ptr, ptr %edition_.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %and.i.i88 = and i64 %34, -4
  %35 = inttoptr i64 %and.i.i88 to ptr
  %call57 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br i1 %call57, label %if.end66, label %if.then58

if.then58:                                        ; preds = %if.end55
  %36 = load ptr, ptr %edition_.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %and.i.i90 = and i64 %37, -4
  %38 = inttoptr i64 %and.i.i90 to ptr
  %call61 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %call62 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %conv63 = trunc i64 %call62 to i32
  %call64 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call61, i32 noundef %conv63, i32 noundef 1, ptr noundef nonnull @.str.4)
  %call.i91 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  %cmp.i92 = icmp sgt i64 %call.i91, 127
  br i1 %cmp.i92, label %if.then.i105, label %lor.rhs.i93

lor.rhs.i93:                                      ; preds = %if.then58
  %39 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i94 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i95 = ptrtoint ptr %target.addr.5 to i64
  %reass.sub120 = sub i64 %sub.ptr.lhs.cast.i94, %sub.ptr.rhs.cast.i95
  %sub3.i96 = add i64 %reass.sub120, 14
  %cmp4.i97 = icmp slt i64 %sub3.i96, %call.i91
  br i1 %cmp4.i97, label %if.then.i105, label %if.end.i98

if.then.i105:                                     ; preds = %lor.rhs.i93, %if.then58
  %call6.i106 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %target.addr.5)
  br label %if.end66

if.end.i98:                                       ; preds = %lor.rhs.i93
  %incdec.ptr2.i.i99 = getelementptr inbounds i8, ptr %target.addr.5, i64 1
  store i8 58, ptr %target.addr.5, align 1
  %conv9.i100 = trunc i64 %call.i91 to i8
  %incdec.ptr.i101 = getelementptr inbounds i8, ptr %target.addr.5, i64 2
  store i8 %conv9.i100, ptr %incdec.ptr2.i.i99, align 1
  %call10.i102 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i101, ptr align 1 %call10.i102, i64 %call.i91, i1 false)
  %add.ptr.i103 = getelementptr inbounds i8, ptr %incdec.ptr.i101, i64 %call.i91
  br label %if.end66

if.end66:                                         ; preds = %if.end.i98, %if.then.i105, %if.end55
  %target.addr.6 = phi ptr [ %target.addr.5, %if.end55 ], [ %call6.i106, %if.then.i105 ], [ %add.ptr.i103, %if.end.i98 ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %40 = load i64, ptr %_internal_metadata_, align 8
  %and.i105 = and i64 %40, 1
  %tobool.i106.not = icmp eq i64 %and.i105, 0
  br i1 %tobool.i106.not, label %if.end73, label %if.then.i83

if.then.i83:                                      ; preds = %if.end66
  %and.i = and i64 %40, -2
  %41 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %41, i64 0, i32 1
  %call72 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.6, ptr noundef %stream)
  br label %if.end73

if.end73:                                         ; preds = %if.then.i83, %if.end66
  %target.addr.7 = phi ptr [ %call72, %if.then.i83 ], [ %target.addr.6, %if.end66 ]
  ret ptr %target.addr.7
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf4Type12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %conv = sext i32 %0 to i64
  %fields_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %fields_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %fields_.i, ptr %elements.i.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %conv
  %cmp.i.not101 = icmp eq i32 %0, 0
  br i1 %cmp.i.not101, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_size.0103 = phi i64 [ %add9, %for.body ], [ %conv, %entry ]
  %__begin2.sroa.0.0102 = phi ptr [ %incdec.ptr.i, %for.body ], [ %cond.i.i.i, %entry ]
  %4 = load ptr, ptr %__begin2.sroa.0.0102, align 8
  %call.i = tail call noundef i64 @_ZNK6google8protobuf5Field12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %5 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !11
  %sub.i.i.i = xor i32 %5, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, %total_size.0103
  %add9 = add i64 %add.i.i, %conv.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0102, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add9, %for.body ]
  %oneofs_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 3
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %6 = load i32, ptr %current_size_.i.i, align 8
  %conv.i = zext i32 %6 to i64
  %add15 = add i64 %total_size.0.lcssa, %conv.i
  %cmp104 = icmp sgt i32 %6, 0
  br i1 %cmp104, label %for.body19, label %for.end25

for.body19:                                       ; preds = %for.end, %for.body19
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body19 ], [ 0, %for.end ]
  %total_size.1106 = phi i64 [ %add23, %for.body19 ], [ %add15, %for.end ]
  %7 = load ptr, ptr %oneofs_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i24 = add i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i24 to ptr
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %9, i64 0, i32 1, i64 %indvars.iv
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %oneofs_.i, ptr %arrayidx.i.i.i.i
  %10 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %call.i25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %conv.i.i26 = trunc i64 %call.i25 to i32
  %or.i.i.i27 = or i32 %conv.i.i26, 1
  %11 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i27, i1 true), !range !11
  %sub.i.i.i28 = xor i32 %11, 31
  %mul.i.i.i29 = mul nuw nsw i32 %sub.i.i.i28, 9
  %add.i.i.i30 = add nuw nsw i32 %mul.i.i.i29, 73
  %div1.i.i.i31 = lshr i32 %add.i.i.i30, 6
  %conv.i.i.i32 = zext nneg i32 %div1.i.i.i31 to i64
  %add.i.i33 = add i64 %call.i25, %total_size.1106
  %add23 = add i64 %add.i.i33, %conv.i.i.i32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end25, label %for.body19, !llvm.loop !12

for.end25:                                        ; preds = %for.body19, %for.end
  %total_size.1.lcssa = phi i64 [ %add15, %for.end ], [ %add23, %for.body19 ]
  %current_size_.i.i.i34 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %12 = load i32, ptr %current_size_.i.i.i34, align 8
  %conv27 = sext i32 %12 to i64
  %add29 = add i64 %total_size.1.lcssa, %conv27
  %options_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 4
  %13 = load ptr, ptr %options_.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i35 = and i64 %14, 1
  %cmp.i.i.i.i36 = icmp eq i64 %and.i.i.i.i35, 0
  %sub.i.i.i.i.i37 = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i.i.i37 to ptr
  %elements.i.i.i38 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i64 0, i32 1
  %cond.i.i.i39 = select i1 %cmp.i.i.i.i36, ptr %options_.i, ptr %elements.i.i.i38
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %cond.i.i.i39, i64 %conv27
  %cmp.i48.not108 = icmp eq i32 %12, 0
  br i1 %cmp.i48.not108, label %for.end47, label %for.body40

for.body40:                                       ; preds = %for.end25, %for.body40
  %total_size.2110 = phi i64 [ %add44, %for.body40 ], [ %add29, %for.end25 ]
  %__begin232.sroa.0.0109 = phi ptr [ %incdec.ptr.i58, %for.body40 ], [ %cond.i.i.i39, %for.end25 ]
  %16 = load ptr, ptr %__begin232.sroa.0.0109, align 8
  %call.i49 = tail call noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %conv.i.i50 = trunc i64 %call.i49 to i32
  %or.i.i.i51 = or i32 %conv.i.i50, 1
  %17 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i51, i1 true), !range !11
  %sub.i.i.i52 = xor i32 %17, 31
  %mul.i.i.i53 = mul nuw nsw i32 %sub.i.i.i52, 9
  %add.i.i.i54 = add nuw nsw i32 %mul.i.i.i53, 73
  %div1.i.i.i55 = lshr i32 %add.i.i.i54, 6
  %conv.i.i.i56 = zext nneg i32 %div1.i.i.i55 to i64
  %add.i.i57 = add i64 %call.i49, %total_size.2110
  %add44 = add i64 %add.i.i57, %conv.i.i.i56
  %incdec.ptr.i58 = getelementptr inbounds ptr, ptr %__begin232.sroa.0.0109, i64 1
  %cmp.i48.not = icmp eq ptr %incdec.ptr.i58, %add.ptr.i47
  br i1 %cmp.i48.not, label %for.end47, label %for.body40

for.end47:                                        ; preds = %for.body40, %for.end25
  %total_size.2.lcssa = phi i64 [ %add29, %for.end25 ], [ %add44, %for.body40 ]
  %name_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 5
  %18 = load ptr, ptr %name_.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i = and i64 %19, -4
  %20 = inttoptr i64 %and.i.i to ptr
  %call49 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br i1 %call49, label %if.end, label %if.then

if.then:                                          ; preds = %for.end47
  %21 = load ptr, ptr %name_.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i60 = and i64 %22, -4
  %23 = inttoptr i64 %and.i.i60 to ptr
  %call.i61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %conv.i.i62 = trunc i64 %call.i61 to i32
  %or.i.i.i63 = or i32 %conv.i.i62, 1
  %24 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i63, i1 true), !range !11
  %sub.i.i.i64 = xor i32 %24, 31
  %mul.i.i.i65 = mul nuw nsw i32 %sub.i.i.i64, 9
  %add.i.i.i66 = add nuw nsw i32 %mul.i.i.i65, 73
  %div1.i.i.i67 = lshr i32 %add.i.i.i66, 6
  %conv.i.i.i68 = zext nneg i32 %div1.i.i.i67 to i64
  %add.i.i69 = add i64 %total_size.2.lcssa, 1
  %add52 = add i64 %add.i.i69, %call.i61
  %add53 = add i64 %add52, %conv.i.i.i68
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end47
  %total_size.3 = phi i64 [ %total_size.2.lcssa, %for.end47 ], [ %add53, %if.then ]
  %edition_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 6
  %25 = load ptr, ptr %edition_.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %and.i.i70 = and i64 %26, -4
  %27 = inttoptr i64 %and.i.i70 to ptr
  %call55 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br i1 %call55, label %if.end61, label %if.then56

if.then56:                                        ; preds = %if.end
  %28 = load ptr, ptr %edition_.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %and.i.i72 = and i64 %29, -4
  %30 = inttoptr i64 %and.i.i72 to ptr
  %call.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %conv.i.i74 = trunc i64 %call.i73 to i32
  %or.i.i.i75 = or i32 %conv.i.i74, 1
  %31 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i75, i1 true), !range !11
  %sub.i.i.i76 = xor i32 %31, 31
  %mul.i.i.i77 = mul nuw nsw i32 %sub.i.i.i76, 9
  %add.i.i.i78 = add nuw nsw i32 %mul.i.i.i77, 73
  %div1.i.i.i79 = lshr i32 %add.i.i.i78, 6
  %conv.i.i.i80 = zext nneg i32 %div1.i.i.i79 to i64
  %add.i.i81 = add i64 %total_size.3, 1
  %add59 = add i64 %add.i.i81, %call.i73
  %add60 = add i64 %add59, %conv.i.i.i80
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.end
  %total_size.4 = phi i64 [ %total_size.3, %if.end ], [ %add60, %if.then56 ]
  %32 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1
  %33 = load i32, ptr %32, align 8
  %and = and i32 %33, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end67, label %if.then63

if.then63:                                        ; preds = %if.end61
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 7
  %34 = load ptr, ptr %source_context_, align 8
  %call.i82 = tail call noundef i64 @_ZNK6google8protobuf13SourceContext12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %conv.i.i83 = trunc i64 %call.i82 to i32
  %or.i.i.i84 = or i32 %conv.i.i83, 1
  %35 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i84, i1 true), !range !11
  %sub.i.i.i85 = xor i32 %35, 31
  %mul.i.i.i86 = mul nuw nsw i32 %sub.i.i.i85, 9
  %add.i.i.i87 = add nuw nsw i32 %mul.i.i.i86, 73
  %div1.i.i.i88 = lshr i32 %add.i.i.i87, 6
  %conv.i.i.i89 = zext nneg i32 %div1.i.i.i88 to i64
  %add.i.i90 = add i64 %total_size.4, 1
  %add65 = add i64 %add.i.i90, %call.i82
  %add66 = add i64 %add65, %conv.i.i.i89
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %if.end61
  %total_size.5 = phi i64 [ %add66, %if.then63 ], [ %total_size.4, %if.end61 ]
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 8
  %36 = load i32, ptr %syntax_.i, align 8
  %cmp69.not = icmp eq i32 %36, 0
  br i1 %cmp69.not, label %if.end75, label %if.then70

if.then70:                                        ; preds = %if.end67
  %37 = or i32 %36, 1
  %or.i.i.i92 = sext i32 %37 to i64
  %38 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i92, i1 true), !range !13
  %sub.i.i.i93 = xor i64 %38, 63
  %mul.i.i.i94 = mul nuw nsw i64 %sub.i.i.i93, 9
  %add.i.i.i95 = add nuw nsw i64 %mul.i.i.i94, 73
  %div1.i.i.i96 = lshr i64 %add.i.i.i95, 6
  %add73 = add i64 %total_size.5, 1
  %add74 = add i64 %add73, %div1.i.i.i96
  br label %if.end75

if.end75:                                         ; preds = %if.then70, %if.end67
  %total_size.6 = phi i64 [ %add74, %if.then70 ], [ %total_size.5, %if.end67 ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call76 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.6, ptr noundef nonnull %_cached_size_)
  ret i64 %call76
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Type8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf4Type5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  tail call void @_ZN6google8protobuf4Type9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf4Type13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Type12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::Type", ptr %other, i64 0, i32 1
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  %fields_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 2
  %fields_7 = getelementptr inbounds %"class.google::protobuf::Type", ptr %other, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %fields_, ptr noundef nonnull %fields_7)
  %oneofs_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 3
  %oneofs_8 = getelementptr inbounds %"class.google::protobuf::Type", ptr %other, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %oneofs_, ptr noundef nonnull %oneofs_8)
  %options_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 4
  %options_9 = getelementptr inbounds %"class.google::protobuf::Type", ptr %other, i64 0, i32 1, i32 0, i32 4
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %options_, ptr noundef nonnull %options_9)
  %name_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 5
  %name_10 = getelementptr inbounds %"class.google::protobuf::Type", ptr %other, i64 0, i32 1, i32 0, i32 5
  %6 = load <2 x ptr>, ptr %name_10, align 8
  %7 = load <2 x i64>, ptr %name_, align 8
  store <2 x i64> %7, ptr %name_10, align 8
  store <2 x ptr> %6, ptr %name_, align 8
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Type", ptr %this, i64 0, i32 1, i32 0, i32 7
  %source_context_12 = getelementptr %"class.google::protobuf::Type", ptr %other, i64 0, i32 1, i32 0, i32 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %source_context_12, %entry ]
  %__first1.addr.06.i.idx.i = phi i64 [ %__first1.addr.06.i.add.i, %for.body.i.i ], [ 0, %entry ]
  %__first1.addr.06.i.ptr.i = getelementptr inbounds i8, ptr %source_context_, i64 %__first1.addr.06.i.idx.i
  %8 = load i8, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !14, !noalias !17
  %9 = load i8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !17, !noalias !14
  store i8 %9, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !14, !noalias !17
  store i8 %8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !17, !noalias !14
  %__first1.addr.06.i.add.i = add nuw nsw i64 %__first1.addr.06.i.idx.i, 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.07.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %__first1.addr.06.i.add.i, 12
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_.exit, label %for.body.i.i, !llvm.loop !19

_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_.exit: ; preds = %for.body.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf4Type11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv, ptr noundef nonnull @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf5FieldC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(96) %this, ptr noundef %arena) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5FieldE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1
  %arena_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %name_.i.i, align 8
  %type_url_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %type_url_.i.i, align 8
  %json_name_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %json_name_.i.i, align 8
  %default_value_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %default_value_.i.i, align 8
  %_cached_size_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 10
  store i32 0, ptr %_cached_size_.i.i, align 4
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %add.ptr.i, i8 0, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5FieldC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(96) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5FieldE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i22 = and i64 %1, 1
  %tobool.i23.not = icmp eq i64 %and.i22, 0
  br i1 %tobool.i23.not, label %invoke.cont3, label %if.then.i13

if.then.i13:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %2, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i13, %entry
  %3 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i.i, label %.noexc17, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %5 = getelementptr inbounds %"class.google::protobuf::Field", ptr %from, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  br label %.noexc17

.noexc17:                                         ; preds = %if.end.i.i.i, %invoke.cont3
  %name_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 1
  %name_3.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %name_3.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i = and i64 %7, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %.noexc17
  %call2.i.i13 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_3.i, ptr noundef %arena)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc17, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %6, %.noexc17 ], [ %call2.i.i13, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %name_.i, align 8
  %type_url_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 2
  %type_url_4.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from, i64 0, i32 1, i32 0, i32 2
  %8 = load ptr, ptr %type_url_4.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i14 = and i64 %9, 3
  %cmp.i.i.i15 = icmp eq i64 %and.i.i.i14, 0
  br i1 %cmp.i.i.i15, label %invoke.cont5.i, label %cond.false.i.i16

cond.false.i.i16:                                 ; preds = %invoke.cont.i
  %call2.i.i19 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %type_url_4.i, ptr noundef %arena)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i, %cond.false.i.i16
  %retval.sroa.0.0.i.i17 = phi ptr [ %8, %invoke.cont.i ], [ %call2.i.i19, %cond.false.i.i16 ]
  store ptr %retval.sroa.0.0.i.i17, ptr %type_url_.i, align 8
  %json_name_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 3
  %json_name_6.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %json_name_6.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i21 = and i64 %11, 3
  %cmp.i.i.i22 = icmp eq i64 %and.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %invoke.cont7.i, label %cond.false.i.i23

cond.false.i.i23:                                 ; preds = %invoke.cont5.i
  %call2.i.i26 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %json_name_6.i, ptr noundef %arena)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont5.i, %cond.false.i.i23
  %retval.sroa.0.0.i.i24 = phi ptr [ %10, %invoke.cont5.i ], [ %call2.i.i26, %cond.false.i.i23 ]
  store ptr %retval.sroa.0.0.i.i24, ptr %json_name_.i, align 8
  %default_value_8.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from, i64 0, i32 1, i32 0, i32 4
  %12 = load ptr, ptr %default_value_8.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i.i28 = and i64 %13, 3
  %cmp.i.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %cmp.i.i.i29, label %_ZN6google8protobuf5Field5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit, label %cond.false.i.i30

cond.false.i.i30:                                 ; preds = %invoke.cont7.i
  %call2.i.i33 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %default_value_8.i, ptr noundef %arena)
          to label %_ZN6google8protobuf5Field5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %cond.false.i.i30, %cond.false.i.i23, %cond.false.i.i16, %cond.false.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %14

_ZN6google8protobuf5Field5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %invoke.cont7.i, %cond.false.i.i30
  %retval.sroa.0.0.i.i31 = phi ptr [ %12, %invoke.cont7.i ], [ %call2.i.i33, %cond.false.i.i30 ]
  %default_value_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 4
  store ptr %retval.sroa.0.0.i.i31, ptr %default_value_.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 10
  store i32 0, ptr %_cached_size_.i, align 4
  %add.ptr = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 5
  %add.ptr5 = getelementptr inbounds %"class.google::protobuf::Field", ptr %from, i64 0, i32 1, i32 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %add.ptr, ptr noundef nonnull align 8 dereferenceable(17) %add.ptr5, i64 17, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1
  %name_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %invoke.cont
  %type_url_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 2
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %type_url_.i)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %.noexc1
  %json_name_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 3
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %json_name_.i)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %.noexc2
  %default_value_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 4
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %default_value_.i)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %.noexc3
  %2 = load ptr, ptr %1, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc4
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

invoke.cont2:                                     ; preds = %if.end.i.i.i, %.noexc4
  ret void

terminate.lpad:                                   ; preds = %.noexc3, %.noexc2, %.noexc1, %invoke.cont, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5FieldD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6google8protobuf5FieldD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf5Field12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf5Field12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Field9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1
  %2 = getelementptr inbounds %"class.google::protobuf::Field", ptr %to_msg, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit: ; preds = %entry, %if.end.i
  %name_.i31 = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %name_.i31, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i to ptr
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit
  %6 = load ptr, ptr %name_.i31, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i33 = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i33 to ptr
  %name_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %to_msg, i64 0, i32 1, i32 0, i32 1
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %9 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %9, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %and.i.i34 = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i34 to ptr
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %if.then
  %12 = inttoptr i64 %9 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %11, %if.then.i.i ], [ %12, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %retval.i.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit
  %type_url_.i35 = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1, i32 0, i32 2
  %13 = load ptr, ptr %type_url_.i35, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i36 = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i36 to ptr
  %call7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %type_url_.i35, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i.i38 = and i64 %17, -4
  %18 = inttoptr i64 %and.i.i38 to ptr
  %type_url_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %to_msg, i64 0, i32 1, i32 0, i32 2
  %_internal_metadata_.i39 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %19 = load i64, ptr %_internal_metadata_.i39, align 8
  %and.i.i.i40 = and i64 %19, 1
  %tobool.i.i.not.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %tobool.i.i.not.i41, label %if.else.i.i45, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %if.then8
  %and.i.i43 = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i43 to ptr
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit46

if.else.i.i45:                                    ; preds = %if.then8
  %22 = inttoptr i64 %19 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit46

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit46: ; preds = %if.then.i.i42, %if.else.i.i45
  %retval.i.0.i44 = phi ptr [ %21, %if.then.i.i42 ], [ %22, %if.else.i.i45 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %type_url_.i, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %retval.i.0.i44)
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit46, %if.end
  %json_name_.i47 = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %json_name_.i47, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i.i48 = and i64 %24, -4
  %25 = inttoptr i64 %and.i.i48 to ptr
  %call12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %26 = load ptr, ptr %json_name_.i47, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i.i50 = and i64 %27, -4
  %28 = inttoptr i64 %and.i.i50 to ptr
  %json_name_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %to_msg, i64 0, i32 1, i32 0, i32 3
  %_internal_metadata_.i51 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %29 = load i64, ptr %_internal_metadata_.i51, align 8
  %and.i.i.i52 = and i64 %29, 1
  %tobool.i.i.not.i53 = icmp eq i64 %and.i.i.i52, 0
  br i1 %tobool.i.i.not.i53, label %if.else.i.i57, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %if.then13
  %and.i.i55 = and i64 %29, -2
  %30 = inttoptr i64 %and.i.i55 to ptr
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit58

if.else.i.i57:                                    ; preds = %if.then13
  %32 = inttoptr i64 %29 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit58

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit58: ; preds = %if.then.i.i54, %if.else.i.i57
  %retval.i.0.i56 = phi ptr [ %31, %if.then.i.i54 ], [ %32, %if.else.i.i57 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %json_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %retval.i.0.i56)
  br label %if.end15

if.end15:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit58, %if.end10
  %default_value_.i59 = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1, i32 0, i32 4
  %33 = load ptr, ptr %default_value_.i59, align 8
  %34 = ptrtoint ptr %33 to i64
  %and.i.i60 = and i64 %34, -4
  %35 = inttoptr i64 %and.i.i60 to ptr
  %call17 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  br i1 %call17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %36 = load ptr, ptr %default_value_.i59, align 8
  %37 = ptrtoint ptr %36 to i64
  %and.i.i62 = and i64 %37, -4
  %38 = inttoptr i64 %and.i.i62 to ptr
  %default_value_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %to_msg, i64 0, i32 1, i32 0, i32 4
  %_internal_metadata_.i63 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %39 = load i64, ptr %_internal_metadata_.i63, align 8
  %and.i.i.i64 = and i64 %39, 1
  %tobool.i.i.not.i65 = icmp eq i64 %and.i.i.i64, 0
  br i1 %tobool.i.i.not.i65, label %if.else.i.i69, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %if.then18
  %and.i.i67 = and i64 %39, -2
  %40 = inttoptr i64 %and.i.i67 to ptr
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit70

if.else.i.i69:                                    ; preds = %if.then18
  %42 = inttoptr i64 %39 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit70

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit70: ; preds = %if.then.i.i66, %if.else.i.i69
  %retval.i.0.i68 = phi ptr [ %41, %if.then.i.i66 ], [ %42, %if.else.i.i69 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %default_value_.i, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %retval.i.0.i68)
  br label %if.end20

if.end20:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit70, %if.end15
  %kind_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1, i32 0, i32 5
  %43 = load i32, ptr %kind_.i, align 8
  %cmp.not = icmp eq i32 %43, 0
  br i1 %cmp.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end20
  %kind_23 = getelementptr inbounds %"class.google::protobuf::Field", ptr %to_msg, i64 0, i32 1, i32 0, i32 5
  store i32 %43, ptr %kind_23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %cardinality_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1, i32 0, i32 6
  %44 = load i32, ptr %cardinality_.i, align 4
  %cmp26.not = icmp eq i32 %44, 0
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end24
  %cardinality_28 = getelementptr inbounds %"class.google::protobuf::Field", ptr %to_msg, i64 0, i32 1, i32 0, i32 6
  store i32 %44, ptr %cardinality_28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %number_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1, i32 0, i32 7
  %45 = load i32, ptr %number_.i, align 8
  %cmp31.not = icmp eq i32 %45, 0
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end29
  %number_33 = getelementptr inbounds %"class.google::protobuf::Field", ptr %to_msg, i64 0, i32 1, i32 0, i32 7
  store i32 %45, ptr %number_33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %oneof_index_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1, i32 0, i32 8
  %46 = load i32, ptr %oneof_index_.i, align 4
  %cmp36.not = icmp eq i32 %46, 0
  br i1 %cmp36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end34
  %oneof_index_38 = getelementptr inbounds %"class.google::protobuf::Field", ptr %to_msg, i64 0, i32 1, i32 0, i32 8
  store i32 %46, ptr %oneof_index_38, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end34
  %packed_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %from_msg, i64 0, i32 1, i32 0, i32 9
  %47 = load i8, ptr %packed_.i, align 8
  %48 = and i8 %47, 1
  %tobool.i.not = icmp eq i8 %48, 0
  br i1 %tobool.i.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end39
  %packed_43 = getelementptr inbounds %"class.google::protobuf::Field", ptr %to_msg, i64 0, i32 1, i32 0, i32 9
  store i8 %48, ptr %packed_43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end39
  %_internal_metadata_45 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %49 = load i64, ptr %_internal_metadata_45, align 8
  %and.i71 = and i64 %49, 1
  %tobool.i72.not = icmp eq i64 %and.i71, 0
  br i1 %tobool.i72.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i51

if.then.i51:                                      ; preds = %if.end44
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %and.i = and i64 %49, -2
  %50 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %50, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i51, %if.end44
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Field5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %1, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !4

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  %name_ = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %type_url_ = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %type_url_)
  %json_name_ = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %json_name_)
  %default_value_ = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %default_value_)
  %kind_ = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %kind_, i8 0, i64 17, i1 false)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %7, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Field14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf5Field7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf5Field18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %kind_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 5
  %0 = load i32, ptr %kind_.i, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %1, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i39

if.then.i39:                                      ; preds = %if.then
  %call.i40 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  %.pr = load i32, ptr %kind_.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then, %if.then.i39
  %2 = phi i32 [ %0, %if.then ], [ %.pr, %if.then.i39 ]
  %retval.0.i = phi ptr [ %target, %if.then ], [ %call.i40, %if.then.i39 ]
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  store i8 8, ptr %retval.0.i, align 1
  %conv.i = sext i32 %2 to i64
  %cmp.i7.i.i = icmp ugt i32 %2, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %3 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %3, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !10

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, %entry
  %target.addr.0 = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %target, %entry ]
  %cardinality_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 6
  %4 = load i32, ptr %cardinality_.i, align 4
  %cmp6.not = icmp eq i32 %4, 0
  br i1 %cmp6.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %stream, align 8
  %cmp.not.i42 = icmp ugt ptr %5, %target.addr.0
  br i1 %cmp.not.i42, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit45, label %if.then.i43

if.then.i43:                                      ; preds = %if.then7
  %call.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.0)
  %.pr161 = load i32, ptr %cardinality_.i, align 4
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit45

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit45: ; preds = %if.then7, %if.then.i43
  %6 = phi i32 [ %4, %if.then7 ], [ %.pr161, %if.then.i43 ]
  %retval.0.i44 = phi ptr [ %target.addr.0, %if.then7 ], [ %call.i, %if.then.i43 ]
  %incdec.ptr2.i.i47 = getelementptr inbounds i8, ptr %retval.0.i44, i64 1
  store i8 16, ptr %retval.0.i44, align 1
  %conv.i48 = sext i32 %6 to i64
  %cmp.i7.i.i49 = icmp ugt i32 %6, 127
  br i1 %cmp.i7.i.i49, label %while.body.i.i.i54, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit61

while.body.i.i.i54:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit45, %while.body.i.i.i54
  %value.addr.i.09.i.i55 = phi i64 [ %shr.i.i.i58, %while.body.i.i.i54 ], [ %conv.i48, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit45 ]
  %ptr.addr.i.08.i.i56 = phi ptr [ %incdec.ptr.i.i.i59, %while.body.i.i.i54 ], [ %incdec.ptr2.i.i47, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit45 ]
  %7 = trunc i64 %value.addr.i.09.i.i55 to i8
  %conv.i.i.i57 = or i8 %7, -128
  store i8 %conv.i.i.i57, ptr %ptr.addr.i.08.i.i56, align 1
  %shr.i.i.i58 = lshr i64 %value.addr.i.09.i.i55, 7
  %incdec.ptr.i.i.i59 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i56, i64 1
  %cmp.i.i.i60 = icmp ugt i64 %value.addr.i.09.i.i55, 16383
  br i1 %cmp.i.i.i60, label %while.body.i.i.i54, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit61, !llvm.loop !10

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit61: ; preds = %while.body.i.i.i54, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit45
  %ptr.addr.i.0.lcssa.i.i50 = phi ptr [ %incdec.ptr2.i.i47, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit45 ], [ %incdec.ptr.i.i.i59, %while.body.i.i.i54 ]
  %value.addr.i.0.lcssa.i.i51 = phi i64 [ %conv.i48, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit45 ], [ %shr.i.i.i58, %while.body.i.i.i54 ]
  %conv1.i.i.i52 = trunc i64 %value.addr.i.0.lcssa.i.i51 to i8
  %incdec.ptr2.i.i.i53 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i50, i64 1
  store i8 %conv1.i.i.i52, ptr %ptr.addr.i.0.lcssa.i.i50, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit61, %if.end
  %target.addr.1 = phi ptr [ %incdec.ptr2.i.i.i53, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit61 ], [ %target.addr.0, %if.end ]
  %number_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 7
  %8 = load i32, ptr %number_.i, align 8
  %cmp13.not = icmp eq i32 %8, 0
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %stream, align 8
  %cmp.not.i.i = icmp ugt ptr %9, %target.addr.1
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then14
  %call.i3.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.then14
  %retval.0.i.i = phi ptr [ %call.i3.i, %if.then.i.i ], [ %target.addr.1, %if.then14 ]
  %incdec.ptr2.i.i.i63 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  store i8 24, ptr %retval.0.i.i, align 1
  %conv.i.i = sext i32 %8 to i64
  %cmp.i7.i.i.i = icmp ugt i32 %8, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i64 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %conv.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr2.i.i.i63, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %10 = trunc i64 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %10, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i64 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i64 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, !llvm.loop !10

_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %incdec.ptr2.i.i.i63, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i64 [ %conv.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  br label %if.end17

if.end17:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, %if.end11
  %target.addr.2 = phi ptr [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit ], [ %target.addr.1, %if.end11 ]
  %name_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %name_.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i = and i64 %12, -4
  %13 = inttoptr i64 %and.i.i to ptr
  %call19 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br i1 %call19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end17
  %14 = load ptr, ptr %name_.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i65 = and i64 %15, -4
  %16 = inttoptr i64 %and.i.i65 to ptr
  %call22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %call23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %conv = trunc i64 %call23 to i32
  %call24 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call22, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.5)
  %call.i66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  %cmp.i = icmp sgt i64 %call.i66, 127
  br i1 %cmp.i, label %if.then.i69, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then20
  %17 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target.addr.2 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i66
  br i1 %cmp4.i, label %if.then.i69, label %if.end.i

if.then.i69:                                      ; preds = %lor.rhs.i, %if.then20
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %target.addr.2)
  br label %if.end26

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i67 = getelementptr inbounds i8, ptr %target.addr.2, i64 1
  store i8 34, ptr %target.addr.2, align 1
  %conv9.i = trunc i64 %call.i66 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target.addr.2, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i67, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i66, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i66
  br label %if.end26

if.end26:                                         ; preds = %if.end.i, %if.then.i69, %if.end17
  %target.addr.3 = phi ptr [ %target.addr.2, %if.end17 ], [ %call6.i, %if.then.i69 ], [ %add.ptr.i, %if.end.i ]
  %type_url_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 2
  %18 = load ptr, ptr %type_url_.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i70 = and i64 %19, -4
  %20 = inttoptr i64 %and.i.i70 to ptr
  %call28 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br i1 %call28, label %if.end37, label %if.then29

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %type_url_.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i72 = and i64 %22, -4
  %23 = inttoptr i64 %and.i.i72 to ptr
  %call32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %call33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %conv34 = trunc i64 %call33 to i32
  %call35 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call32, i32 noundef %conv34, i32 noundef 1, ptr noundef nonnull @.str.6)
  %call.i73 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %cmp.i74 = icmp sgt i64 %call.i73, 127
  br i1 %cmp.i74, label %if.then.i87, label %lor.rhs.i75

lor.rhs.i75:                                      ; preds = %if.then29
  %24 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i76 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %target.addr.3 to i64
  %reass.sub165 = sub i64 %sub.ptr.lhs.cast.i76, %sub.ptr.rhs.cast.i77
  %sub3.i78 = add i64 %reass.sub165, 14
  %cmp4.i79 = icmp slt i64 %sub3.i78, %call.i73
  br i1 %cmp4.i79, label %if.then.i87, label %if.end.i80

if.then.i87:                                      ; preds = %lor.rhs.i75, %if.then29
  %call6.i88 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %target.addr.3)
  br label %if.end37

if.end.i80:                                       ; preds = %lor.rhs.i75
  %incdec.ptr2.i.i81 = getelementptr inbounds i8, ptr %target.addr.3, i64 1
  store i8 50, ptr %target.addr.3, align 1
  %conv9.i82 = trunc i64 %call.i73 to i8
  %incdec.ptr.i83 = getelementptr inbounds i8, ptr %target.addr.3, i64 2
  store i8 %conv9.i82, ptr %incdec.ptr2.i.i81, align 1
  %call10.i84 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i83, ptr align 1 %call10.i84, i64 %call.i73, i1 false)
  %add.ptr.i85 = getelementptr inbounds i8, ptr %incdec.ptr.i83, i64 %call.i73
  br label %if.end37

if.end37:                                         ; preds = %if.end.i80, %if.then.i87, %if.end26
  %target.addr.4 = phi ptr [ %target.addr.3, %if.end26 ], [ %call6.i88, %if.then.i87 ], [ %add.ptr.i85, %if.end.i80 ]
  %oneof_index_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 8
  %25 = load i32, ptr %oneof_index_.i, align 4
  %cmp39.not = icmp eq i32 %25, 0
  br i1 %cmp39.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %if.end37
  %26 = load ptr, ptr %stream, align 8
  %cmp.not.i.i91 = icmp ugt ptr %26, %target.addr.4
  br i1 %cmp.not.i.i91, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i94, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %if.then40
  %call.i3.i93 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i94

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i94: ; preds = %if.then.i.i92, %if.then40
  %retval.0.i.i95 = phi ptr [ %call.i3.i93, %if.then.i.i92 ], [ %target.addr.4, %if.then40 ]
  %incdec.ptr2.i.i.i96 = getelementptr inbounds i8, ptr %retval.0.i.i95, i64 1
  store i8 56, ptr %retval.0.i.i95, align 1
  %conv.i.i97 = sext i32 %25 to i64
  %cmp.i7.i.i.i98 = icmp ugt i32 %25, 127
  br i1 %cmp.i7.i.i.i98, label %while.body.i.i.i.i103, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi7EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit

while.body.i.i.i.i103:                            ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i94, %while.body.i.i.i.i103
  %value.addr.i.09.i.i.i104 = phi i64 [ %shr.i.i.i.i107, %while.body.i.i.i.i103 ], [ %conv.i.i97, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i94 ]
  %ptr.addr.i.08.i.i.i105 = phi ptr [ %incdec.ptr.i.i.i.i108, %while.body.i.i.i.i103 ], [ %incdec.ptr2.i.i.i96, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i94 ]
  %27 = trunc i64 %value.addr.i.09.i.i.i104 to i8
  %conv.i.i.i.i106 = or i8 %27, -128
  store i8 %conv.i.i.i.i106, ptr %ptr.addr.i.08.i.i.i105, align 1
  %shr.i.i.i.i107 = lshr i64 %value.addr.i.09.i.i.i104, 7
  %incdec.ptr.i.i.i.i108 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i105, i64 1
  %cmp.i.i.i.i109 = icmp ugt i64 %value.addr.i.09.i.i.i104, 16383
  br i1 %cmp.i.i.i.i109, label %while.body.i.i.i.i103, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi7EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, !llvm.loop !10

_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi7EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit: ; preds = %while.body.i.i.i.i103, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i94
  %ptr.addr.i.0.lcssa.i.i.i99 = phi ptr [ %incdec.ptr2.i.i.i96, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i94 ], [ %incdec.ptr.i.i.i.i108, %while.body.i.i.i.i103 ]
  %value.addr.i.0.lcssa.i.i.i100 = phi i64 [ %conv.i.i97, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i94 ], [ %shr.i.i.i.i107, %while.body.i.i.i.i103 ]
  %conv1.i.i.i.i101 = trunc i64 %value.addr.i.0.lcssa.i.i.i100 to i8
  %incdec.ptr2.i.i.i.i102 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i99, i64 1
  store i8 %conv1.i.i.i.i101, ptr %ptr.addr.i.0.lcssa.i.i.i99, align 1
  br label %if.end43

if.end43:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi7EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, %if.end37
  %target.addr.5 = phi ptr [ %incdec.ptr2.i.i.i.i102, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi7EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit ], [ %target.addr.4, %if.end37 ]
  %packed_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 9
  %28 = load i8, ptr %packed_.i, align 8
  %29 = and i8 %28, 1
  %tobool.i.not = icmp eq i8 %29, 0
  br i1 %tobool.i.not, label %if.end51, label %if.then47

if.then47:                                        ; preds = %if.end43
  %30 = load ptr, ptr %stream, align 8
  %cmp.not.i110 = icmp ugt ptr %30, %target.addr.5
  br i1 %cmp.not.i110, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit114, label %if.then.i111

if.then.i111:                                     ; preds = %if.then47
  %call.i112 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.5)
  %.pre = load i8, ptr %packed_.i, align 8
  %.pre168 = and i8 %.pre, 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit114

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit114: ; preds = %if.then47, %if.then.i111
  %.pre-phi = phi i8 [ 1, %if.then47 ], [ %.pre168, %if.then.i111 ]
  %retval.0.i113 = phi ptr [ %target.addr.5, %if.then47 ], [ %call.i112, %if.then.i111 ]
  %incdec.ptr2.i.i117 = getelementptr inbounds i8, ptr %retval.0.i113, i64 1
  store i8 64, ptr %retval.0.i113, align 1
  %incdec.ptr2.i.i118 = getelementptr inbounds i8, ptr %retval.0.i113, i64 2
  store i8 %.pre-phi, ptr %incdec.ptr2.i.i117, align 1
  br label %if.end51

if.end51:                                         ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit114, %if.end43
  %target.addr.6 = phi ptr [ %incdec.ptr2.i.i118, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit114 ], [ %target.addr.5, %if.end43 ]
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %31 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp53162.not = icmp eq i32 %31, 0
  br i1 %cmp53162.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end51
  %32 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %target.addr.7164 = phi ptr [ %target.addr.6, %for.body.lr.ph ], [ %call57, %for.body ]
  %i.0163 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %and.i.i.i.i.i = and i64 %34, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %34, -1
  %35 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %idxprom.i.i.i.i = sext i32 %i.0163 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %35, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %32, ptr %arrayidx.i.i.i.i
  %36 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %36, i64 0, i32 1, i32 0, i32 1
  %37 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call57 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37, ptr noundef %target.addr.7164, ptr noundef %stream)
  %inc = add nuw i32 %i.0163, 1
  %exitcond.not = icmp eq i32 %inc, %31
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.end51
  %target.addr.7.lcssa = phi ptr [ %target.addr.6, %if.end51 ], [ %call57, %for.body ]
  %json_name_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 3
  %38 = load ptr, ptr %json_name_.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %and.i.i119 = and i64 %39, -4
  %40 = inttoptr i64 %and.i.i119 to ptr
  %call59 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #17
  br i1 %call59, label %if.end68, label %if.then60

if.then60:                                        ; preds = %for.end
  %41 = load ptr, ptr %json_name_.i, align 8
  %42 = ptrtoint ptr %41 to i64
  %and.i.i121 = and i64 %42, -4
  %43 = inttoptr i64 %and.i.i121 to ptr
  %call63 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %call64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %conv65 = trunc i64 %call64 to i32
  %call66 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call63, i32 noundef %conv65, i32 noundef 1, ptr noundef nonnull @.str.7)
  %call.i122 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %cmp.i123 = icmp sgt i64 %call.i122, 127
  br i1 %cmp.i123, label %if.then.i137, label %lor.rhs.i124

lor.rhs.i124:                                     ; preds = %if.then60
  %44 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i125 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i126 = ptrtoint ptr %target.addr.7.lcssa to i64
  %reass.sub166 = sub i64 %sub.ptr.lhs.cast.i125, %sub.ptr.rhs.cast.i126
  %sub3.i127 = add i64 %reass.sub166, 14
  %cmp4.i128 = icmp slt i64 %sub3.i127, %call.i122
  br i1 %cmp4.i128, label %if.then.i137, label %if.end.i129

if.then.i137:                                     ; preds = %lor.rhs.i124, %if.then60
  %call6.i138 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %target.addr.7.lcssa)
  br label %if.end68

if.end.i129:                                      ; preds = %lor.rhs.i124
  %incdec.ptr2.i.i131 = getelementptr inbounds i8, ptr %target.addr.7.lcssa, i64 1
  store i8 82, ptr %target.addr.7.lcssa, align 1
  %conv9.i132 = trunc i64 %call.i122 to i8
  %incdec.ptr.i133 = getelementptr inbounds i8, ptr %target.addr.7.lcssa, i64 2
  store i8 %conv9.i132, ptr %incdec.ptr2.i.i131, align 1
  %call10.i134 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i133, ptr align 1 %call10.i134, i64 %call.i122, i1 false)
  %add.ptr.i135 = getelementptr inbounds i8, ptr %incdec.ptr.i133, i64 %call.i122
  br label %if.end68

if.end68:                                         ; preds = %if.end.i129, %if.then.i137, %for.end
  %target.addr.8 = phi ptr [ %target.addr.7.lcssa, %for.end ], [ %call6.i138, %if.then.i137 ], [ %add.ptr.i135, %if.end.i129 ]
  %default_value_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 4
  %45 = load ptr, ptr %default_value_.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %and.i.i140 = and i64 %46, -4
  %47 = inttoptr i64 %and.i.i140 to ptr
  %call70 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #17
  br i1 %call70, label %if.end79, label %if.then71

if.then71:                                        ; preds = %if.end68
  %48 = load ptr, ptr %default_value_.i, align 8
  %49 = ptrtoint ptr %48 to i64
  %and.i.i142 = and i64 %49, -4
  %50 = inttoptr i64 %and.i.i142 to ptr
  %call74 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %call75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %conv76 = trunc i64 %call75 to i32
  %call77 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call74, i32 noundef %conv76, i32 noundef 1, ptr noundef nonnull @.str.8)
  %call.i143 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  %cmp.i144 = icmp sgt i64 %call.i143, 127
  br i1 %cmp.i144, label %if.then.i158, label %lor.rhs.i145

lor.rhs.i145:                                     ; preds = %if.then71
  %51 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i146 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i147 = ptrtoint ptr %target.addr.8 to i64
  %reass.sub167 = sub i64 %sub.ptr.lhs.cast.i146, %sub.ptr.rhs.cast.i147
  %sub3.i148 = add i64 %reass.sub167, 14
  %cmp4.i149 = icmp slt i64 %sub3.i148, %call.i143
  br i1 %cmp4.i149, label %if.then.i158, label %if.end.i150

if.then.i158:                                     ; preds = %lor.rhs.i145, %if.then71
  %call6.i159 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %target.addr.8)
  br label %if.end79

if.end.i150:                                      ; preds = %lor.rhs.i145
  %incdec.ptr2.i.i152 = getelementptr inbounds i8, ptr %target.addr.8, i64 1
  store i8 90, ptr %target.addr.8, align 1
  %conv9.i153 = trunc i64 %call.i143 to i8
  %incdec.ptr.i154 = getelementptr inbounds i8, ptr %target.addr.8, i64 2
  store i8 %conv9.i153, ptr %incdec.ptr2.i.i152, align 1
  %call10.i155 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i154, ptr align 1 %call10.i155, i64 %call.i143, i1 false)
  %add.ptr.i156 = getelementptr inbounds i8, ptr %incdec.ptr.i154, i64 %call.i143
  br label %if.end79

if.end79:                                         ; preds = %if.end.i150, %if.then.i158, %if.end68
  %target.addr.9 = phi ptr [ %target.addr.8, %if.end68 ], [ %call6.i159, %if.then.i158 ], [ %add.ptr.i156, %if.end.i150 ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %52 = load i64, ptr %_internal_metadata_, align 8
  %and.i133 = and i64 %52, 1
  %tobool.i134.not = icmp eq i64 %and.i133, 0
  br i1 %tobool.i134.not, label %if.end86, label %if.then.i

if.then.i:                                        ; preds = %if.end79
  %and.i = and i64 %52, -2
  %53 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %53, i64 0, i32 1
  %call85 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.9, ptr noundef %stream)
  br label %if.end86

if.end86:                                         ; preds = %if.then.i, %if.end79
  %target.addr.10 = phi ptr [ %call85, %if.then.i ], [ %target.addr.9, %if.end79 ]
  ret ptr %target.addr.10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf5Field12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %conv = sext i32 %0 to i64
  %1 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %1, ptr %elements.i.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %conv
  %cmp.i.not91 = icmp eq i32 %0, 0
  br i1 %cmp.i.not91, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_size.093 = phi i64 [ %add9, %for.body ], [ %conv, %entry ]
  %__begin2.sroa.0.092 = phi ptr [ %incdec.ptr.i, %for.body ], [ %cond.i.i.i, %entry ]
  %5 = load ptr, ptr %__begin2.sroa.0.092, align 8
  %call.i = tail call noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %6 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !11
  %sub.i.i.i = xor i32 %6, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, %total_size.093
  %add9 = add i64 %add.i.i, %conv.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.092, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add9, %for.body ]
  %name_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %name_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i = and i64 %8, -4
  %9 = inttoptr i64 %and.i.i to ptr
  %call12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %name_.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i20 = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i20 to ptr
  %call.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %conv.i.i22 = trunc i64 %call.i21 to i32
  %or.i.i.i23 = or i32 %conv.i.i22, 1
  %13 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i23, i1 true), !range !11
  %sub.i.i.i24 = xor i32 %13, 31
  %mul.i.i.i25 = mul nuw nsw i32 %sub.i.i.i24, 9
  %add.i.i.i26 = add nuw nsw i32 %mul.i.i.i25, 73
  %div1.i.i.i27 = lshr i32 %add.i.i.i26, 6
  %conv.i.i.i28 = zext nneg i32 %div1.i.i.i27 to i64
  %add.i.i29 = add i64 %total_size.0.lcssa, 1
  %add15 = add i64 %add.i.i29, %call.i21
  %add16 = add i64 %add15, %conv.i.i.i28
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %total_size.1 = phi i64 [ %total_size.0.lcssa, %for.end ], [ %add16, %if.then ]
  %type_url_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 2
  %14 = load ptr, ptr %type_url_.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i30 = and i64 %15, -4
  %16 = inttoptr i64 %and.i.i30 to ptr
  %call18 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br i1 %call18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end
  %17 = load ptr, ptr %type_url_.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i.i32 = and i64 %18, -4
  %19 = inttoptr i64 %and.i.i32 to ptr
  %call.i33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %conv.i.i34 = trunc i64 %call.i33 to i32
  %or.i.i.i35 = or i32 %conv.i.i34, 1
  %20 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i35, i1 true), !range !11
  %sub.i.i.i36 = xor i32 %20, 31
  %mul.i.i.i37 = mul nuw nsw i32 %sub.i.i.i36, 9
  %add.i.i.i38 = add nuw nsw i32 %mul.i.i.i37, 73
  %div1.i.i.i39 = lshr i32 %add.i.i.i38, 6
  %conv.i.i.i40 = zext nneg i32 %div1.i.i.i39 to i64
  %add.i.i41 = add i64 %total_size.1, 1
  %add22 = add i64 %add.i.i41, %call.i33
  %add23 = add i64 %add22, %conv.i.i.i40
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end
  %total_size.2 = phi i64 [ %total_size.1, %if.end ], [ %add23, %if.then19 ]
  %json_name_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 3
  %21 = load ptr, ptr %json_name_.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i42 = and i64 %22, -4
  %23 = inttoptr i64 %and.i.i42 to ptr
  %call26 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br i1 %call26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %24 = load ptr, ptr %json_name_.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %and.i.i44 = and i64 %25, -4
  %26 = inttoptr i64 %and.i.i44 to ptr
  %call.i45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %conv.i.i46 = trunc i64 %call.i45 to i32
  %or.i.i.i47 = or i32 %conv.i.i46, 1
  %27 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i47, i1 true), !range !11
  %sub.i.i.i48 = xor i32 %27, 31
  %mul.i.i.i49 = mul nuw nsw i32 %sub.i.i.i48, 9
  %add.i.i.i50 = add nuw nsw i32 %mul.i.i.i49, 73
  %div1.i.i.i51 = lshr i32 %add.i.i.i50, 6
  %conv.i.i.i52 = zext nneg i32 %div1.i.i.i51 to i64
  %add.i.i53 = add i64 %total_size.2, 1
  %add30 = add i64 %add.i.i53, %call.i45
  %add31 = add i64 %add30, %conv.i.i.i52
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end24
  %total_size.3 = phi i64 [ %total_size.2, %if.end24 ], [ %add31, %if.then27 ]
  %default_value_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 4
  %28 = load ptr, ptr %default_value_.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %and.i.i54 = and i64 %29, -4
  %30 = inttoptr i64 %and.i.i54 to ptr
  %call34 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  br i1 %call34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end32
  %31 = load ptr, ptr %default_value_.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %and.i.i56 = and i64 %32, -4
  %33 = inttoptr i64 %and.i.i56 to ptr
  %call.i57 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #17
  %conv.i.i58 = trunc i64 %call.i57 to i32
  %or.i.i.i59 = or i32 %conv.i.i58, 1
  %34 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i59, i1 true), !range !11
  %sub.i.i.i60 = xor i32 %34, 31
  %mul.i.i.i61 = mul nuw nsw i32 %sub.i.i.i60, 9
  %add.i.i.i62 = add nuw nsw i32 %mul.i.i.i61, 73
  %div1.i.i.i63 = lshr i32 %add.i.i.i62, 6
  %conv.i.i.i64 = zext nneg i32 %div1.i.i.i63 to i64
  %add.i.i65 = add i64 %total_size.3, 1
  %add38 = add i64 %add.i.i65, %call.i57
  %add39 = add i64 %add38, %conv.i.i.i64
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end32
  %total_size.4 = phi i64 [ %total_size.3, %if.end32 ], [ %add39, %if.then35 ]
  %kind_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 5
  %35 = load i32, ptr %kind_.i, align 8
  %cmp.not = icmp eq i32 %35, 0
  br i1 %cmp.not, label %if.end47, label %if.then42

if.then42:                                        ; preds = %if.end40
  %36 = or i32 %35, 1
  %or.i.i.i67 = sext i32 %36 to i64
  %37 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i67, i1 true), !range !13
  %sub.i.i.i68 = xor i64 %37, 63
  %mul.i.i.i69 = mul nuw nsw i64 %sub.i.i.i68, 9
  %add.i.i.i70 = add nuw nsw i64 %mul.i.i.i69, 73
  %div1.i.i.i71 = lshr i64 %add.i.i.i70, 6
  %add45 = add i64 %total_size.4, 1
  %add46 = add i64 %add45, %div1.i.i.i71
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end40
  %total_size.5 = phi i64 [ %add46, %if.then42 ], [ %total_size.4, %if.end40 ]
  %cardinality_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 6
  %38 = load i32, ptr %cardinality_.i, align 4
  %cmp49.not = icmp eq i32 %38, 0
  br i1 %cmp49.not, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end47
  %39 = or i32 %38, 1
  %or.i.i.i73 = sext i32 %39 to i64
  %40 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i73, i1 true), !range !13
  %sub.i.i.i74 = xor i64 %40, 63
  %mul.i.i.i75 = mul nuw nsw i64 %sub.i.i.i74, 9
  %add.i.i.i76 = add nuw nsw i64 %mul.i.i.i75, 73
  %div1.i.i.i77 = lshr i64 %add.i.i.i76, 6
  %add53 = add i64 %total_size.5, 1
  %add54 = add i64 %add53, %div1.i.i.i77
  br label %if.end55

if.end55:                                         ; preds = %if.then50, %if.end47
  %total_size.6 = phi i64 [ %add54, %if.then50 ], [ %total_size.5, %if.end47 ]
  %number_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 7
  %41 = load i32, ptr %number_.i, align 8
  %cmp57.not = icmp eq i32 %41, 0
  br i1 %cmp57.not, label %if.end62, label %if.then58

if.then58:                                        ; preds = %if.end55
  %42 = or i32 %41, 1
  %or.i.i.i79 = sext i32 %42 to i64
  %43 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i79, i1 true), !range !13
  %sub.i.i.i80 = xor i64 %43, 63
  %mul.i.i.i81 = mul nuw nsw i64 %sub.i.i.i80, 9
  %add1.i.i.i = add nuw nsw i64 %mul.i.i.i81, 137
  %div1.i.i.i82 = lshr i64 %add1.i.i.i, 6
  %add61 = add i64 %div1.i.i.i82, %total_size.6
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.end55
  %total_size.7 = phi i64 [ %add61, %if.then58 ], [ %total_size.6, %if.end55 ]
  %oneof_index_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 8
  %44 = load i32, ptr %oneof_index_.i, align 4
  %cmp64.not = icmp eq i32 %44, 0
  br i1 %cmp64.not, label %if.end69, label %if.then65

if.then65:                                        ; preds = %if.end62
  %45 = or i32 %44, 1
  %or.i.i.i84 = sext i32 %45 to i64
  %46 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i84, i1 true), !range !13
  %sub.i.i.i85 = xor i64 %46, 63
  %mul.i.i.i86 = mul nuw nsw i64 %sub.i.i.i85, 9
  %add1.i.i.i87 = add nuw nsw i64 %mul.i.i.i86, 137
  %div1.i.i.i88 = lshr i64 %add1.i.i.i87, 6
  %add68 = add i64 %div1.i.i.i88, %total_size.7
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %if.end62
  %total_size.8 = phi i64 [ %add68, %if.then65 ], [ %total_size.7, %if.end62 ]
  %packed_.i = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 9
  %47 = load i8, ptr %packed_.i, align 8
  %48 = shl i8 %47, 1
  %49 = and i8 %48, 2
  %50 = zext nneg i8 %49 to i64
  %spec.select = add i64 %total_size.8, %50
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 10
  %call76 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %spec.select, ptr noundef nonnull %_cached_size_)
  ret i64 %call76
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Field8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf5Field5ClearEv(ptr noundef nonnull align 8 dereferenceable(96) %this)
  tail call void @_ZN6google8protobuf5Field9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf5Field13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Field12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::Field", ptr %other, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %name_ = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 1
  %name_5 = getelementptr inbounds %"class.google::protobuf::Field", ptr %other, i64 0, i32 1, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %name_5, align 8
  %5 = load <2 x i64>, ptr %name_, align 8
  store <2 x i64> %5, ptr %name_5, align 8
  store <2 x ptr> %4, ptr %name_, align 8
  %json_name_ = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 3
  %json_name_7 = getelementptr inbounds %"class.google::protobuf::Field", ptr %other, i64 0, i32 1, i32 0, i32 3
  %6 = load <2 x ptr>, ptr %json_name_7, align 8
  %7 = load <2 x i64>, ptr %json_name_, align 8
  store <2 x i64> %7, ptr %json_name_7, align 8
  store <2 x ptr> %6, ptr %json_name_, align 8
  %kind_ = getelementptr inbounds %"class.google::protobuf::Field", ptr %this, i64 0, i32 1, i32 0, i32 5
  %kind_9 = getelementptr %"class.google::protobuf::Field", ptr %other, i64 0, i32 1, i32 0, i32 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %kind_9, %entry ]
  %__first1.addr.06.i.idx.i = phi i64 [ %__first1.addr.06.i.add.i, %for.body.i.i ], [ 0, %entry ]
  %__first1.addr.06.i.ptr.i = getelementptr inbounds i8, ptr %kind_, i64 %__first1.addr.06.i.idx.i
  %8 = load i8, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !21, !noalias !24
  %9 = load i8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !24, !noalias !21
  store i8 %9, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !21, !noalias !24
  store i8 %8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !24, !noalias !21
  %__first1.addr.06.i.add.i = add nuw nsw i64 %__first1.addr.06.i.idx.i, 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.07.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %__first1.addr.06.i.add.i, 17
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal7memswapILm17EEEvPcS3_.exit, label %for.body.i.i, !llvm.loop !19

_ZN6google8protobuf8internal7memswapILm17EEEvPcS3_.exit: ; preds = %for.body.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf5Field11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv, ptr noundef nonnull @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto, i64 0, i64 1))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Enum20clear_source_contextEv(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 align 2 {
entry:
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 6
  %0 = load ptr, ptr %source_context_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %and = and i32 %2, -2
  store i32 %and, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf4EnumC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this, ptr noundef %arena) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf4EnumE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %arena_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.cur.i.i.ptr.i, i8 0, i64 24, i1 false)
  store ptr %arena, ptr %arena_.i.i.i.i, align 8
  %options_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %arena_.i.i.i5.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options_.i.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i5.i, align 8
  %name_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %name_.i.i, align 8
  %edition_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %edition_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4EnumC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(104) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf4EnumE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i32 = and i64 %1, 1
  %tobool.i33.not = icmp eq i64 %and.i32, 0
  br i1 %tobool.i33.not, label %invoke.cont3, label %if.then.i21

if.then.i21:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %2, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i21, %entry
  %3 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1
  %4 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 1
  %enumvalue_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 2
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %_cached_size_.i, i8 0, i64 20, i1 false)
  store ptr %arena, ptr %arena_.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %6 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i, label %.noexc27, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %enumvalue_3.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_.i, ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_3.i, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_9EnumValueEEEPvPS1_PKv)
  br label %.noexc27

.noexc27:                                         ; preds = %if.end.i.i.i, %invoke.cont3
  %options_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 3
  %arena_.i.i.i15 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options_.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i15, align 8
  %current_size_.i.i.i.i.i16 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %7 = load i32, ptr %current_size_.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i17 = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i.i17, label %invoke.cont.i, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %.noexc27
  %options_5.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from, i64 0, i32 1, i32 0, i32 3
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef nonnull align 8 dereferenceable(24) %options_5.i, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc27, %if.end.i.i.i18
  %name_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 4
  %name_6.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from, i64 0, i32 1, i32 0, i32 4
  %8 = load ptr, ptr %name_6.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i = and i64 %9, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont8.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont.i
  %call2.i.i20 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_6.i, ptr noundef %arena)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %8, %invoke.cont.i ], [ %call2.i.i20, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %name_.i, align 8
  %edition_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 5
  %edition_9.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from, i64 0, i32 1, i32 0, i32 5
  %10 = load ptr, ptr %edition_9.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i21 = and i64 %11, 3
  %cmp.i.i.i22 = icmp eq i64 %and.i.i.i21, 0
  br i1 %cmp.i.i.i22, label %invoke.cont4, label %cond.false.i.i23

cond.false.i.i23:                                 ; preds = %invoke.cont8.i
  %call2.i.i26 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %edition_9.i, ptr noundef %arena)
          to label %invoke.cont4 unwind label %lpad7.i

lpad.i:                                           ; preds = %if.end.i.i.i18
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %cond.false.i.i23, %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %13, %lpad7.i ], [ %12, %lpad.i ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_.i) #17
  resume { ptr, i32 } %.pn

invoke.cont4:                                     ; preds = %invoke.cont8.i, %cond.false.i.i23
  %retval.sroa.0.0.i.i24 = phi ptr [ %10, %invoke.cont8.i ], [ %call2.i.i26, %cond.false.i.i23 ]
  store ptr %retval.sroa.0.0.i.i24, ptr %edition_.i, align 8
  %14 = load i32, ptr %3, align 8
  %and = and i32 %14, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont4
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from, i64 0, i32 1, i32 0, i32 6
  %15 = load ptr, ptr %source_context_, align 8
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true
  %call2.i.i29 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %cond.end.i

cond.false.i:                                     ; preds = %cond.true
  %call1.i30 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i29, %cond.true.i ], [ %call1.i30, %cond.false.i ]
  tail call void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.end.i, %invoke.cont4
  %cond = phi ptr [ null, %invoke.cont4 ], [ %cond.i, %cond.end.i ]
  %source_context_8 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 6
  store ptr %cond, ptr %source_context_8, align 8
  %syntax_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from, i64 0, i32 1, i32 0, i32 7
  %16 = load i32, ptr %syntax_, align 8
  %syntax_9 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 7
  store i32 %16, ptr %syntax_9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf4EnumD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  invoke void @_ZN6google8protobuf4Enum10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4Enum10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %edition_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 5
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %edition_)
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 6
  %0 = load ptr, ptr %source_context_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6google8protobuf13SourceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %options_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %options_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.end
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %options_.i)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit.i: ; preds = %if.end.i.i, %delete.end
  %enumvalue_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %enumvalue_.i, align 8
  %cmp.i.not.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i1.i, label %_ZN6google8protobuf4Enum5Impl_D2Ev.exit, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit.i
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_.i)
          to label %_ZN6google8protobuf4Enum5Impl_D2Ev.exit unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i2.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN6google8protobuf4Enum5Impl_D2Ev.exit:          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit.i, %if.end.i2.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf4EnumD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6google8protobuf4EnumD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf4Enum12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf4Enum12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Enum9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from_msg, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %4 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE9MergeFromERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %enumvalue_.i24 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from_msg, i64 0, i32 1, i32 0, i32 2
  %enumvalue_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %to_msg, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_.i, ptr noundef nonnull align 8 dereferenceable(24) %enumvalue_.i24, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_9EnumValueEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE9MergeFromERKS3_.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %if.end.i
  %current_size_.i.i.i26 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from_msg, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %5 = load i32, ptr %current_size_.i.i.i26, align 8
  %cmp.i.i.i27 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i27, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit, label %if.end.i28

if.end.i28:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE9MergeFromERKS3_.exit
  %options_.i25 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from_msg, i64 0, i32 1, i32 0, i32 3
  %options_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %to_msg, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef nonnull align 8 dereferenceable(24) %options_.i25, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE9MergeFromERKS3_.exit, %if.end.i28
  %name_.i29 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from_msg, i64 0, i32 1, i32 0, i32 4
  %6 = load ptr, ptr %name_.i29, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i30 = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i30 to ptr
  %call7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br i1 %call7, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit
  %9 = load ptr, ptr %name_.i29, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i32 = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i32 to ptr
  %name_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %to_msg, i64 0, i32 1, i32 0, i32 4
  %12 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i34 = and i64 %12, 1
  %tobool.i.i.not.i35 = icmp eq i64 %and.i.i.i34, 0
  br i1 %tobool.i.i.not.i35, label %if.else.i.i39, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.then
  %and.i.i37 = and i64 %12, -2
  %13 = inttoptr i64 %and.i.i37 to ptr
  %14 = load ptr, ptr %13, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40

if.else.i.i39:                                    ; preds = %if.then
  %15 = inttoptr i64 %12 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40: ; preds = %if.then.i.i36, %if.else.i.i39
  %retval.i.0.i38 = phi ptr [ %14, %if.then.i.i36 ], [ %15, %if.else.i.i39 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %retval.i.0.i38)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40, %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit
  %edition_.i41 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from_msg, i64 0, i32 1, i32 0, i32 5
  %16 = load ptr, ptr %edition_.i41, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i.i42 = and i64 %17, -4
  %18 = inttoptr i64 %and.i.i42 to ptr
  %call10 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br i1 %call10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %19 = load ptr, ptr %edition_.i41, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i44 = and i64 %20, -4
  %21 = inttoptr i64 %and.i.i44 to ptr
  %edition_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %to_msg, i64 0, i32 1, i32 0, i32 5
  %22 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i46 = and i64 %22, 1
  %tobool.i.i.not.i47 = icmp eq i64 %and.i.i.i46, 0
  br i1 %tobool.i.i.not.i47, label %if.else.i.i51, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.then11
  %and.i.i49 = and i64 %22, -2
  %23 = inttoptr i64 %and.i.i49 to ptr
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit52

if.else.i.i51:                                    ; preds = %if.then11
  %25 = inttoptr i64 %22 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit52

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit52: ; preds = %if.then.i.i48, %if.else.i.i51
  %retval.i.0.i50 = phi ptr [ %24, %if.then.i.i48 ], [ %25, %if.else.i.i51 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %edition_.i, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %retval.i.0.i50)
  br label %if.end13

if.end13:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit52, %if.end
  %26 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from_msg, i64 0, i32 1
  %27 = load i32, ptr %26, align 8
  %and = and i32 %27, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %if.end13
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %to_msg, i64 0, i32 1, i32 0, i32 6
  %28 = load ptr, ptr %source_context_, align 8
  %cmp = icmp eq ptr %28, null
  %source_context_17 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from_msg, i64 0, i32 1, i32 0, i32 6
  %29 = load ptr, ptr %source_context_17, align 8
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then15
  %cmp.not.i = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then16
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv.exit

cond.false.i:                                     ; preds = %if.then16
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv.exit

_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr %cond.i, ptr %source_context_, align 8
  br label %if.end23

if.else:                                          ; preds = %if.then15
  tail call void @_ZN6google8protobuf13SourceContext9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %if.end23

if.end23:                                         ; preds = %_ZN6google8protobuf5Arena13CopyConstructINS0_13SourceContextEEEPvPS1_PKv.exit, %if.else, %if.end13
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %from_msg, i64 0, i32 1, i32 0, i32 7
  %30 = load i32, ptr %syntax_.i, align 8
  %cmp25.not = icmp eq i32 %30, 0
  br i1 %cmp25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end23
  %syntax_27 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %to_msg, i64 0, i32 1, i32 0, i32 7
  store i32 %30, ptr %syntax_27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %31 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %to_msg, i64 0, i32 1
  %32 = load i32, ptr %31, align 8
  %or = or i32 %32, %27
  store i32 %or, ptr %31, align 8
  %_internal_metadata_31 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %33 = load i64, ptr %_internal_metadata_31, align 8
  %and.i57 = and i64 %33, 1
  %tobool.i58.not = icmp eq i64 %and.i57, 0
  br i1 %tobool.i58.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i45

if.then.i45:                                      ; preds = %if.end28
  %and.i = and i64 %33, -2
  %34 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %34, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i45, %if.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Enum5ClearEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %enumvalue_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %enumvalue_, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %enumvalue_, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !4

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  %current_size_.i.i1 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %7 = load i32, ptr %current_size_.i.i1, align 8
  %cmp.i.i2 = icmp sgt i32 %7, 0
  br i1 %cmp.i.i2, label %if.then.i.i3, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

if.then.i.i3:                                     ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5ClearEv.exit
  %options_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %options_, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i.i.i4 = and i64 %9, 1
  %cmp.i.i.i.i.i5 = icmp eq i64 %and.i.i.i.i.i4, 0
  %sub.i.i.i.i.i6 = add i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i.i.i6 to ptr
  %elements.i.i.i.i7 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %10, i64 0, i32 1
  %cond.i.i.i.i8 = select i1 %cmp.i.i.i.i.i5, ptr %options_, ptr %elements.i.i.i.i7
  %wide.trip.count.i.i.i9 = zext nneg i32 %7 to i64
  br label %do.body.i.i.i10

do.body.i.i.i10:                                  ; preds = %do.body.i.i.i10, %if.then.i.i3
  %indvars.iv.i.i.i11 = phi i64 [ %indvars.iv.next.i.i.i12, %do.body.i.i.i10 ], [ 0, %if.then.i.i3 ]
  %indvars.iv.next.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %arrayidx.i.i.i13 = getelementptr inbounds ptr, ptr %cond.i.i.i.i8, i64 %indvars.iv.i.i.i11
  %11 = load ptr, ptr %arrayidx.i.i.i13, align 8
  %vtable.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i15 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i14, i64 3
  %12 = load ptr, ptr %vfn.i.i.i.i15, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i12, %wide.trip.count.i.i.i9
  br i1 %exitcond.not.i.i.i16, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i17, label %do.body.i.i.i10, !llvm.loop !4

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i17: ; preds = %do.body.i.i.i10
  store i32 0, ptr %current_size_.i.i1, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEE5ClearEv.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i17
  %name_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 4
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %edition_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 5
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %edition_)
  %13 = load i32, ptr %0, align 8
  %and = and i32 %13, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 6
  %14 = load ptr, ptr %source_context_, align 8
  tail call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit
  %syntax_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 7
  store i32 0, ptr %syntax_, align 8
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %15 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %15, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf4Enum14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf4Enum7_table_E)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf4Enum18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %name_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 4
  %0 = load ptr, ptr %name_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i27 = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i27 to ptr
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.9)
  %call.i28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %cmp.i = icmp sgt i64 %call.i28, 127
  br i1 %cmp.i, label %if.then.i29, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i28
  br i1 %cmp4.i, label %if.then.i29, label %if.end.i

if.then.i29:                                      ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i = trunc i64 %call.i28 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i28, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i28
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i29, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i29 ], [ %add.ptr.i, %if.end.i ]
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %7 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp63.not = icmp eq i32 %7, 0
  br i1 %cmp63.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %enumvalue_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %target.addr.165 = phi ptr [ %target.addr.0, %for.body.lr.ph ], [ %call12, %for.body ]
  %i.064 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %8 = load ptr, ptr %enumvalue_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %idxprom.i.i.i.i = sext i32 %i.064 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %10, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %enumvalue_.i, ptr %arrayidx.i.i.i.i
  %11 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %11, i64 0, i32 1, i32 0, i32 3
  %12 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call12 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, ptr noundef %target.addr.165, ptr noundef %stream)
  %inc = add nuw i32 %i.064, 1
  %exitcond.not = icmp eq i32 %inc, %7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body, %if.end
  %target.addr.1.lcssa = phi ptr [ %target.addr.0, %if.end ], [ %call12, %for.body ]
  %current_size_.i.i.i30 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %13 = load i32, ptr %current_size_.i.i.i30, align 8
  %cmp1766.not = icmp eq i32 %13, 0
  br i1 %cmp1766.not, label %for.end26, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.end
  %options_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 3
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %target.addr.268 = phi ptr [ %target.addr.1.lcssa, %for.body18.lr.ph ], [ %call23, %for.body18 ]
  %i13.067 = phi i32 [ 0, %for.body18.lr.ph ], [ %inc25, %for.body18 ]
  %14 = load ptr, ptr %options_.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i.i.i.i31 = and i64 %15, 1
  %cmp.i.i.i.i.i32 = icmp eq i64 %and.i.i.i.i.i31, 0
  %sub.i.i.i.i.i33 = add i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i.i.i33 to ptr
  %idxprom.i.i.i.i34 = sext i32 %i13.067 to i64
  %arrayidx.i.i.i.i35 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %16, i64 0, i32 1, i64 %idxprom.i.i.i.i34
  %retval.0.i.i.i.i36 = select i1 %cmp.i.i.i.i.i32, ptr %options_.i, ptr %arrayidx.i.i.i.i35
  %17 = load ptr, ptr %retval.0.i.i.i.i36, align 8
  %_cached_size_.i37 = getelementptr inbounds %"class.google::protobuf::Option", ptr %17, i64 0, i32 1, i32 0, i32 1
  %18 = load atomic i32, ptr %_cached_size_.i37 monotonic, align 4
  %call23 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18, ptr noundef %target.addr.268, ptr noundef %stream)
  %inc25 = add nuw i32 %i13.067, 1
  %exitcond71.not = icmp eq i32 %inc25, %13
  br i1 %exitcond71.not, label %for.end26, label %for.body18, !llvm.loop !27

for.end26:                                        ; preds = %for.body18, %for.end
  %target.addr.2.lcssa = phi ptr [ %target.addr.1.lcssa, %for.end ], [ %call23, %for.body18 ]
  %19 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1
  %20 = load i32, ptr %19, align 8
  %and = and i32 %20, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %for.end26
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 6
  %21 = load ptr, ptr %source_context_, align 8
  %_cached_size_.i38 = getelementptr inbounds %"class.google::protobuf::SourceContext", ptr %21, i64 0, i32 1, i32 0, i32 1
  %22 = load atomic i32, ptr %_cached_size_.i38 monotonic, align 4
  %call31 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22, ptr noundef %target.addr.2.lcssa, ptr noundef %stream)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %for.end26
  %target.addr.3 = phi ptr [ %call31, %if.then28 ], [ %target.addr.2.lcssa, %for.end26 ]
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 7
  %23 = load i32, ptr %syntax_.i, align 8
  %cmp34.not = icmp eq i32 %23, 0
  br i1 %cmp34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end32
  %24 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %24, %target.addr.3
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i39

if.then.i39:                                      ; preds = %if.then35
  %call.i40 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.3)
  %.pr = load i32, ptr %syntax_.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then35, %if.then.i39
  %25 = phi i32 [ %23, %if.then35 ], [ %.pr, %if.then.i39 ]
  %retval.0.i41 = phi ptr [ %target.addr.3, %if.then35 ], [ %call.i40, %if.then.i39 ]
  %incdec.ptr2.i.i43 = getelementptr inbounds i8, ptr %retval.0.i41, i64 1
  store i8 40, ptr %retval.0.i41, align 1
  %conv.i = sext i32 %25 to i64
  %cmp.i7.i.i = icmp ugt i32 %25, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr2.i.i43, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %26 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %26, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !10

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %incdec.ptr2.i.i43, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  br label %if.end39

if.end39:                                         ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, %if.end32
  %target.addr.4 = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %target.addr.3, %if.end32 ]
  %edition_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 5
  %27 = load ptr, ptr %edition_.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %and.i.i44 = and i64 %28, -4
  %29 = inttoptr i64 %and.i.i44 to ptr
  %call41 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #17
  br i1 %call41, label %if.end50, label %if.then42

if.then42:                                        ; preds = %if.end39
  %30 = load ptr, ptr %edition_.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %and.i.i46 = and i64 %31, -4
  %32 = inttoptr i64 %and.i.i46 to ptr
  %call45 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %call46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %conv47 = trunc i64 %call46 to i32
  %call48 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call45, i32 noundef %conv47, i32 noundef 1, ptr noundef nonnull @.str.10)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %cmp.i47 = icmp sgt i64 %call.i, 127
  br i1 %cmp.i47, label %if.then.i60, label %lor.rhs.i48

lor.rhs.i48:                                      ; preds = %if.then42
  %33 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %target.addr.4 to i64
  %reass.sub70 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub3.i51 = add i64 %reass.sub70, 14
  %cmp4.i52 = icmp slt i64 %sub3.i51, %call.i
  br i1 %cmp4.i52, label %if.then.i60, label %if.end.i53

if.then.i60:                                      ; preds = %lor.rhs.i48, %if.then42
  %call6.i61 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %target.addr.4)
  br label %if.end50

if.end.i53:                                       ; preds = %lor.rhs.i48
  %incdec.ptr2.i.i54 = getelementptr inbounds i8, ptr %target.addr.4, i64 1
  store i8 50, ptr %target.addr.4, align 1
  %conv9.i55 = trunc i64 %call.i to i8
  %incdec.ptr.i56 = getelementptr inbounds i8, ptr %target.addr.4, i64 2
  store i8 %conv9.i55, ptr %incdec.ptr2.i.i54, align 1
  %call10.i57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i56, ptr align 1 %call10.i57, i64 %call.i, i1 false)
  %add.ptr.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i56, i64 %call.i
  br label %if.end50

if.end50:                                         ; preds = %if.end.i53, %if.then.i60, %if.end39
  %target.addr.5 = phi ptr [ %target.addr.4, %if.end39 ], [ %call6.i61, %if.then.i60 ], [ %add.ptr.i58, %if.end.i53 ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %34 = load i64, ptr %_internal_metadata_, align 8
  %and.i76 = and i64 %34, 1
  %tobool.i77.not = icmp eq i64 %and.i76, 0
  br i1 %tobool.i77.not, label %if.end57, label %if.then.i

if.then.i:                                        ; preds = %if.end50
  %and.i = and i64 %34, -2
  %35 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %35, i64 0, i32 1
  %call56 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.5, ptr noundef %stream)
  br label %if.end57

if.end57:                                         ; preds = %if.then.i, %if.end50
  %target.addr.6 = phi ptr [ %call56, %if.then.i ], [ %target.addr.5, %if.end50 ]
  ret ptr %target.addr.6
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf4Enum12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %conv = sext i32 %0 to i64
  %enumvalue_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %enumvalue_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %enumvalue_.i, ptr %elements.i.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %conv
  %cmp.i.not84 = icmp eq i32 %0, 0
  br i1 %cmp.i.not84, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_size.086 = phi i64 [ %add9, %for.body ], [ %conv, %entry ]
  %__begin2.sroa.0.085 = phi ptr [ %incdec.ptr.i, %for.body ], [ %cond.i.i.i, %entry ]
  %4 = load ptr, ptr %__begin2.sroa.0.085, align 8
  %call.i = tail call noundef i64 @_ZNK6google8protobuf9EnumValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %5 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !11
  %sub.i.i.i = xor i32 %5, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, %total_size.086
  %add9 = add i64 %add.i.i, %conv.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.085, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add9, %for.body ]
  %current_size_.i.i.i17 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %6 = load i32, ptr %current_size_.i.i.i17, align 8
  %conv12 = sext i32 %6 to i64
  %add14 = add i64 %total_size.0.lcssa, %conv12
  %options_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %options_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i.i18 = and i64 %8, 1
  %cmp.i.i.i.i19 = icmp eq i64 %and.i.i.i.i18, 0
  %sub.i.i.i.i.i20 = add i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i20 to ptr
  %elements.i.i.i21 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %9, i64 0, i32 1
  %cond.i.i.i22 = select i1 %cmp.i.i.i.i19, ptr %options_.i, ptr %elements.i.i.i21
  %add.ptr.i30 = getelementptr inbounds ptr, ptr %cond.i.i.i22, i64 %conv12
  %cmp.i31.not87 = icmp eq i32 %6, 0
  br i1 %cmp.i31.not87, label %for.end32, label %for.body25

for.body25:                                       ; preds = %for.end, %for.body25
  %total_size.189 = phi i64 [ %add29, %for.body25 ], [ %add14, %for.end ]
  %__begin217.sroa.0.088 = phi ptr [ %incdec.ptr.i41, %for.body25 ], [ %cond.i.i.i22, %for.end ]
  %10 = load ptr, ptr %__begin217.sroa.0.088, align 8
  %call.i32 = tail call noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %conv.i.i33 = trunc i64 %call.i32 to i32
  %or.i.i.i34 = or i32 %conv.i.i33, 1
  %11 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i34, i1 true), !range !11
  %sub.i.i.i35 = xor i32 %11, 31
  %mul.i.i.i36 = mul nuw nsw i32 %sub.i.i.i35, 9
  %add.i.i.i37 = add nuw nsw i32 %mul.i.i.i36, 73
  %div1.i.i.i38 = lshr i32 %add.i.i.i37, 6
  %conv.i.i.i39 = zext nneg i32 %div1.i.i.i38 to i64
  %add.i.i40 = add i64 %call.i32, %total_size.189
  %add29 = add i64 %add.i.i40, %conv.i.i.i39
  %incdec.ptr.i41 = getelementptr inbounds ptr, ptr %__begin217.sroa.0.088, i64 1
  %cmp.i31.not = icmp eq ptr %incdec.ptr.i41, %add.ptr.i30
  br i1 %cmp.i31.not, label %for.end32, label %for.body25

for.end32:                                        ; preds = %for.body25, %for.end
  %total_size.1.lcssa = phi i64 [ %add14, %for.end ], [ %add29, %for.body25 ]
  %name_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 4
  %12 = load ptr, ptr %name_.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i = and i64 %13, -4
  %14 = inttoptr i64 %and.i.i to ptr
  %call34 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br i1 %call34, label %if.end, label %if.then

if.then:                                          ; preds = %for.end32
  %15 = load ptr, ptr %name_.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i.i43 = and i64 %16, -4
  %17 = inttoptr i64 %and.i.i43 to ptr
  %call.i44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %conv.i.i45 = trunc i64 %call.i44 to i32
  %or.i.i.i46 = or i32 %conv.i.i45, 1
  %18 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i46, i1 true), !range !11
  %sub.i.i.i47 = xor i32 %18, 31
  %mul.i.i.i48 = mul nuw nsw i32 %sub.i.i.i47, 9
  %add.i.i.i49 = add nuw nsw i32 %mul.i.i.i48, 73
  %div1.i.i.i50 = lshr i32 %add.i.i.i49, 6
  %conv.i.i.i51 = zext nneg i32 %div1.i.i.i50 to i64
  %add.i.i52 = add i64 %total_size.1.lcssa, 1
  %add37 = add i64 %add.i.i52, %call.i44
  %add38 = add i64 %add37, %conv.i.i.i51
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end32
  %total_size.2 = phi i64 [ %total_size.1.lcssa, %for.end32 ], [ %add38, %if.then ]
  %edition_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 5
  %19 = load ptr, ptr %edition_.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i53 = and i64 %20, -4
  %21 = inttoptr i64 %and.i.i53 to ptr
  %call40 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br i1 %call40, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end
  %22 = load ptr, ptr %edition_.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %and.i.i55 = and i64 %23, -4
  %24 = inttoptr i64 %and.i.i55 to ptr
  %call.i56 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %conv.i.i57 = trunc i64 %call.i56 to i32
  %or.i.i.i58 = or i32 %conv.i.i57, 1
  %25 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i58, i1 true), !range !11
  %sub.i.i.i59 = xor i32 %25, 31
  %mul.i.i.i60 = mul nuw nsw i32 %sub.i.i.i59, 9
  %add.i.i.i61 = add nuw nsw i32 %mul.i.i.i60, 73
  %div1.i.i.i62 = lshr i32 %add.i.i.i61, 6
  %conv.i.i.i63 = zext nneg i32 %div1.i.i.i62 to i64
  %add.i.i64 = add i64 %total_size.2, 1
  %add44 = add i64 %add.i.i64, %call.i56
  %add45 = add i64 %add44, %conv.i.i.i63
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end
  %total_size.3 = phi i64 [ %total_size.2, %if.end ], [ %add45, %if.then41 ]
  %26 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1
  %27 = load i32, ptr %26, align 8
  %and = and i32 %27, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end52, label %if.then48

if.then48:                                        ; preds = %if.end46
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 6
  %28 = load ptr, ptr %source_context_, align 8
  %call.i65 = tail call noundef i64 @_ZNK6google8protobuf13SourceContext12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
  %conv.i.i66 = trunc i64 %call.i65 to i32
  %or.i.i.i67 = or i32 %conv.i.i66, 1
  %29 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i67, i1 true), !range !11
  %sub.i.i.i68 = xor i32 %29, 31
  %mul.i.i.i69 = mul nuw nsw i32 %sub.i.i.i68, 9
  %add.i.i.i70 = add nuw nsw i32 %mul.i.i.i69, 73
  %div1.i.i.i71 = lshr i32 %add.i.i.i70, 6
  %conv.i.i.i72 = zext nneg i32 %div1.i.i.i71 to i64
  %add.i.i73 = add i64 %total_size.3, 1
  %add50 = add i64 %add.i.i73, %call.i65
  %add51 = add i64 %add50, %conv.i.i.i72
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.end46
  %total_size.4 = phi i64 [ %add51, %if.then48 ], [ %total_size.3, %if.end46 ]
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 7
  %30 = load i32, ptr %syntax_.i, align 8
  %cmp.not = icmp eq i32 %30, 0
  br i1 %cmp.not, label %if.end59, label %if.then54

if.then54:                                        ; preds = %if.end52
  %31 = or i32 %30, 1
  %or.i.i.i75 = sext i32 %31 to i64
  %32 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i75, i1 true), !range !13
  %sub.i.i.i76 = xor i64 %32, 63
  %mul.i.i.i77 = mul nuw nsw i64 %sub.i.i.i76, 9
  %add.i.i.i78 = add nuw nsw i64 %mul.i.i.i77, 73
  %div1.i.i.i79 = lshr i64 %add.i.i.i78, 6
  %add57 = add i64 %total_size.4, 1
  %add58 = add i64 %add57, %div1.i.i.i79
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end52
  %total_size.5 = phi i64 [ %add58, %if.then54 ], [ %total_size.4, %if.end52 ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call60 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.5, ptr noundef nonnull %_cached_size_)
  ret i64 %call60
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Enum8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(104) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf4Enum5ClearEv(ptr noundef nonnull align 8 dereferenceable(104) %this)
  tail call void @_ZN6google8protobuf4Enum9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf4Enum13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf4Enum12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %other, i64 0, i32 1
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  %enumvalue_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 2
  %enumvalue_7 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %other, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %enumvalue_, ptr noundef nonnull %enumvalue_7)
  %options_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 3
  %options_8 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %other, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %options_, ptr noundef nonnull %options_8)
  %name_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 4
  %name_9 = getelementptr inbounds %"class.google::protobuf::Enum", ptr %other, i64 0, i32 1, i32 0, i32 4
  %6 = load <2 x ptr>, ptr %name_9, align 8
  %7 = load <2 x i64>, ptr %name_, align 8
  store <2 x i64> %7, ptr %name_9, align 8
  store <2 x ptr> %6, ptr %name_, align 8
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Enum", ptr %this, i64 0, i32 1, i32 0, i32 6
  %source_context_11 = getelementptr %"class.google::protobuf::Enum", ptr %other, i64 0, i32 1, i32 0, i32 6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %source_context_11, %entry ]
  %__first1.addr.06.i.idx.i = phi i64 [ %__first1.addr.06.i.add.i, %for.body.i.i ], [ 0, %entry ]
  %__first1.addr.06.i.ptr.i = getelementptr inbounds i8, ptr %source_context_, i64 %__first1.addr.06.i.idx.i
  %8 = load i8, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !28, !noalias !31
  %9 = load i8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !31, !noalias !28
  store i8 %9, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !28, !noalias !31
  store i8 %8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !31, !noalias !28
  %__first1.addr.06.i.add.i = add nuw nsw i64 %__first1.addr.06.i.idx.i, 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.07.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %__first1.addr.06.i.add.i, 12
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_.exit, label %for.body.i.i, !llvm.loop !19

_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_.exit: ; preds = %for.body.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf4Enum11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv, ptr noundef nonnull @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto, i64 0, i64 2))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf9EnumValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9EnumValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1
  %arena_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %name_.i.i, align 8
  %_cached_size_.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %_cached_size_.i.i, align 4
  %number_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %number_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9EnumValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(56) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9EnumValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i22 = and i64 %1, 1
  %tobool.i23.not = icmp eq i64 %and.i22, 0
  br i1 %tobool.i23.not, label %invoke.cont3, label %if.then.i13

if.then.i13:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %2, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i13, %entry
  %3 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i.i.i, label %.noexc17, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %5 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  br label %.noexc17

.noexc17:                                         ; preds = %if.end.i.i.i, %invoke.cont3
  %name_3.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %name_3.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i = and i64 %7, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf9EnumValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %.noexc17
  %call2.i.i7 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_3.i, ptr noundef %arena)
          to label %_ZN6google8protobuf9EnumValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %cond.false.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %8

_ZN6google8protobuf9EnumValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %.noexc17, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %6, %.noexc17 ], [ %call2.i.i7, %cond.false.i.i ]
  %name_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %retval.sroa.0.0.i.i, ptr %name_.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 3
  store i32 0, ptr %_cached_size_.i, align 4
  %number_ = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from, i64 0, i32 1, i32 0, i32 2
  %9 = load i32, ptr %number_, align 8
  %number_5 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 %9, ptr %number_5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9EnumValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %1 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1
  %name_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %invoke.cont
  %2 = load ptr, ptr %1, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

invoke.cont2:                                     ; preds = %if.end.i.i.i, %.noexc1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9EnumValueD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6google8protobuf9EnumValueD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf9EnumValue12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf9EnumValue12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9EnumValue9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from_msg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from_msg, i64 0, i32 1
  %2 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %to_msg, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit: ; preds = %entry, %if.end.i
  %name_.i10 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from_msg, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %name_.i10, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i to ptr
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit
  %6 = load ptr, ptr %name_.i10, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i12 = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i12 to ptr
  %name_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %to_msg, i64 0, i32 1, i32 0, i32 1
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %9 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %9, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %and.i.i13 = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i13 to ptr
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %if.then
  %12 = inttoptr i64 %9 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %11, %if.then.i.i ], [ %12, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %retval.i.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit
  %number_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from_msg, i64 0, i32 1, i32 0, i32 2
  %13 = load i32, ptr %number_.i, align 8
  %cmp.not = icmp eq i32 %13, 0
  br i1 %cmp.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %number_8 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %to_msg, i64 0, i32 1, i32 0, i32 2
  store i32 %13, ptr %number_8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %_internal_metadata_10 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %14 = load i64, ptr %_internal_metadata_10, align 8
  %and.i24 = and i64 %14, 1
  %tobool.i25.not = icmp eq i64 %and.i24, 0
  br i1 %tobool.i25.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i16

if.then.i16:                                      ; preds = %if.end9
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %and.i = and i64 %14, -2
  %15 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %15, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i16, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9EnumValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %1, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !4

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  %name_ = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %number_ = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %number_, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %7, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf9EnumValue14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf9EnumValue7_table_E)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf9EnumValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %name_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %name_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i14 = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i14 to ptr
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.12)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %cmp.i = icmp sgt i64 %call.i, 127
  br i1 %cmp.i, label %if.then.i15, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i
  br i1 %cmp4.i, label %if.then.i15, label %if.end.i

if.then.i15:                                      ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i = trunc i64 %call.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i15, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i15 ], [ %add.ptr.i, %if.end.i ]
  %number_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 2
  %7 = load i32, ptr %number_.i, align 8
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = load ptr, ptr %stream, align 8
  %cmp.not.i.i = icmp ugt ptr %8, %target.addr.0
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then9
  %call.i3.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.then9
  %retval.0.i.i = phi ptr [ %call.i3.i, %if.then.i.i ], [ %target.addr.0, %if.then9 ]
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  store i8 16, ptr %retval.0.i.i, align 1
  %conv.i.i = sext i32 %7 to i64
  %cmp.i7.i.i.i = icmp ugt i32 %7, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i64 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %conv.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %9 = trunc i64 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %9, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i64 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i64 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, !llvm.loop !10

_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i64 [ %conv.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  br label %if.end12

if.end12:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, %if.end
  %target.addr.1 = phi ptr [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit ], [ %target.addr.0, %if.end ]
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp1417.not = icmp eq i32 %10, 0
  br i1 %cmp1417.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end12
  %11 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %target.addr.219 = phi ptr [ %target.addr.1, %for.body.lr.ph ], [ %call18, %for.body ]
  %i.018 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %idxprom.i.i.i.i = sext i32 %i.018 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %14, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %11, ptr %arrayidx.i.i.i.i
  %15 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %15, i64 0, i32 1, i32 0, i32 1
  %16 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call18 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16, ptr noundef %target.addr.219, ptr noundef %stream)
  %inc = add nuw i32 %i.018, 1
  %exitcond.not = icmp eq i32 %inc, %10
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %if.end12
  %target.addr.2.lcssa = phi ptr [ %target.addr.1, %if.end12 ], [ %call18, %for.body ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %17 = load i64, ptr %_internal_metadata_, align 8
  %and.i32 = and i64 %17, 1
  %tobool.i33.not = icmp eq i64 %and.i32, 0
  br i1 %tobool.i33.not, label %if.end25, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %and.i = and i64 %17, -2
  %18 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %18, i64 0, i32 1
  %call24 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.2.lcssa, ptr noundef %stream)
  br label %if.end25

if.end25:                                         ; preds = %if.then.i, %for.end
  %target.addr.3 = phi ptr [ %call24, %if.then.i ], [ %target.addr.2.lcssa, %for.end ]
  ret ptr %target.addr.3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf9EnumValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %conv = sext i32 %0 to i64
  %1 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %1, ptr %elements.i.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %conv
  %cmp.i.not30 = icmp eq i32 %0, 0
  br i1 %cmp.i.not30, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_size.032 = phi i64 [ %add9, %for.body ], [ %conv, %entry ]
  %__begin2.sroa.0.031 = phi ptr [ %incdec.ptr.i, %for.body ], [ %cond.i.i.i, %entry ]
  %5 = load ptr, ptr %__begin2.sroa.0.031, align 8
  %call.i = tail call noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %6 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !11
  %sub.i.i.i = xor i32 %6, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, %total_size.032
  %add9 = add i64 %add.i.i, %conv.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.031, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add9, %for.body ]
  %name_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %name_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i = and i64 %8, -4
  %9 = inttoptr i64 %and.i.i to ptr
  %call12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %name_.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i13 = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i13 to ptr
  %call.i14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %conv.i.i15 = trunc i64 %call.i14 to i32
  %or.i.i.i16 = or i32 %conv.i.i15, 1
  %13 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i16, i1 true), !range !11
  %sub.i.i.i17 = xor i32 %13, 31
  %mul.i.i.i18 = mul nuw nsw i32 %sub.i.i.i17, 9
  %add.i.i.i19 = add nuw nsw i32 %mul.i.i.i18, 73
  %div1.i.i.i20 = lshr i32 %add.i.i.i19, 6
  %conv.i.i.i21 = zext nneg i32 %div1.i.i.i20 to i64
  %add.i.i22 = add i64 %total_size.0.lcssa, 1
  %add15 = add i64 %add.i.i22, %call.i14
  %add16 = add i64 %add15, %conv.i.i.i21
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %total_size.1 = phi i64 [ %total_size.0.lcssa, %for.end ], [ %add16, %if.then ]
  %number_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 2
  %14 = load i32, ptr %number_.i, align 8
  %cmp.not = icmp eq i32 %14, 0
  br i1 %cmp.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %if.end
  %15 = or i32 %14, 1
  %or.i.i.i24 = sext i32 %15 to i64
  %16 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i24, i1 true), !range !13
  %sub.i.i.i25 = xor i64 %16, 63
  %mul.i.i.i26 = mul nuw nsw i64 %sub.i.i.i25, 9
  %add1.i.i.i = add nuw nsw i64 %mul.i.i.i26, 137
  %div1.i.i.i27 = lshr i64 %add1.i.i.i, 6
  %add21 = add i64 %div1.i.i.i27, %total_size.1
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  %total_size.2 = phi i64 [ %add21, %if.then18 ], [ %total_size.1, %if.end ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 3
  %call23 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.2, ptr noundef nonnull %_cached_size_)
  ret i64 %call23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9EnumValue8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %1 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %1, ptr %elements.i.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %if.then.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %do.body.i.i.i.i ], [ 0, %if.then.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i.i, label %do.body.i.i.i.i, !llvm.loop !4

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i.i: ; preds = %do.body.i.i.i.i
  store i32 0, ptr %current_size_.i.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit.i: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i.i, %if.end
  %name_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_.i)
  %number_.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %number_.i, align 8
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %7, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf9EnumValue5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf9EnumValue5ClearEv.exit

_ZN6google8protobuf9EnumValue5ClearEv.exit:       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit.i, %if.then.i.i
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN6google8protobuf9EnumValue5ClearEv.exit
  %9 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from, i64 0, i32 1
  %10 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit.i.i

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit.i.i: ; preds = %if.end.i.i.i, %_ZN6google8protobuf9EnumValue5ClearEv.exit
  %name_.i10.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %name_.i10.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i.i.i = and i64 %12, -4
  %13 = inttoptr i64 %and.i.i.i.i to ptr
  %call4.i.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br i1 %call4.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit.i.i
  %14 = load ptr, ptr %name_.i10.i.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i12.i.i = and i64 %15, -4
  %16 = inttoptr i64 %and.i.i12.i.i to ptr
  %17 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i.i = and i64 %17, 1
  %tobool.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i2
  %and.i.i13.i.i = and i64 %17, -2
  %18 = inttoptr i64 %and.i.i13.i.i to ptr
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i2
  %20 = inttoptr i64 %17 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi ptr [ %19, %if.then.i.i.i.i ], [ %20, %if.else.i.i.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %retval.i.0.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit.i.i
  %number_.i.i.i = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %from, i64 0, i32 1, i32 0, i32 2
  %21 = load i32, ptr %number_.i.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %21, 0
  br i1 %cmp.not.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  store i32 %21, ptr %number_.i, align 8
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.end.i.i
  %_internal_metadata_10.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %22 = load i64, ptr %_internal_metadata_10.i.i, align 8
  %and.i24.i.i = and i64 %22, 1
  %tobool.i25.not.i.i = icmp eq i64 %and.i24.i.i, 0
  br i1 %tobool.i25.not.i.i, label %return, label %if.then.i16.i.i

if.then.i16.i.i:                                  ; preds = %if.end9.i.i
  %and.i.i.i = and i64 %22, -2
  %23 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %23, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i16.i.i, %if.end9.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf9EnumValue13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9EnumValue12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %other, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %name_ = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 1
  %name_5 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %other, i64 0, i32 1, i32 0, i32 1
  %__tmp.sroa.0.0.copyload.i = load ptr, ptr %name_5, align 8
  %4 = load i64, ptr %name_, align 8
  store i64 %4, ptr %name_5, align 8
  store ptr %__tmp.sroa.0.0.copyload.i, ptr %name_, align 8
  %number_ = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %this, i64 0, i32 1, i32 0, i32 2
  %number_6 = getelementptr inbounds %"class.google::protobuf::EnumValue", ptr %other, i64 0, i32 1, i32 0, i32 2
  %5 = load i32, ptr %number_, align 8
  %6 = load i32, ptr %number_6, align 4
  store i32 %6, ptr %number_, align 8
  store i32 %5, ptr %number_6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf9EnumValue11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv, ptr noundef nonnull @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto, i64 0, i64 3))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Option11clear_valueEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %value_ = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 3
  %0 = load ptr, ptr %value_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf3Any5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %and = and i32 %2, -2
  store i32 %and, ptr %1, align 8
  ret void
}

declare void @_ZN6google8protobuf3Any5ClearEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf6OptionC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %arena) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %arrayinit.cur.i.i.ptr.i, align 8
  %arrayinit.end.i.i.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %arrayinit.end.i.i.i, align 4
  %name_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %name_.i.i, align 8
  %value_.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %value_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6OptionC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(40) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6OptionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i31 = and i64 %1, 1
  %tobool.i32.not = icmp eq i64 %and.i31, 0
  br i1 %tobool.i32.not, label %invoke.cont3, label %if.then.i18

if.then.i18:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %2, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i18, %entry
  %3 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1
  %4 = getelementptr inbounds %"class.google::protobuf::Option", ptr %from, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i32 0, ptr %_cached_size_.i, align 4
  %name_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 2
  %name_3.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %from, i64 0, i32 1, i32 0, i32 2
  %6 = load ptr, ptr %name_3.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i = and i64 %7, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont3
  %call2.i.i7 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_3.i, ptr noundef %arena)
  %.pre = load i32, ptr %3, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i.i, %invoke.cont3
  %8 = phi i32 [ %5, %invoke.cont3 ], [ %.pre, %cond.false.i.i ]
  %retval.sroa.0.0.i.i = phi ptr [ %6, %invoke.cont3 ], [ %call2.i.i7, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %name_.i, align 8
  %and = and i32 %8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont4
  %value_ = getelementptr inbounds %"class.google::protobuf::Option", ptr %from, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %value_, align 8
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true
  %call2.i.i9 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 56)
  br label %cond.end.i

cond.false.i:                                     ; preds = %cond.true
  %call1.i10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i9, %cond.true.i ], [ %call1.i10, %cond.false.i ]
  tail call void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %cond.i, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.end.i, %invoke.cont4
  %cond = phi ptr [ null, %invoke.cont4 ], [ %cond.i, %cond.end.i ]
  %value_8 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %cond, ptr %value_8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf6OptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %name_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 2
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %invoke.cont
  %value_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %value_.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %invoke.cont2, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc1
  tail call void @_ZN6google8protobuf3AnyD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #17
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %delete.notnull.i, %.noexc1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf6OptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6google8protobuf6OptionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf6Option12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf6Option12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Option9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %0, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i.i to ptr
  %2 = load ptr, ptr %1, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %entry
  %3 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %name_.i14 = getelementptr inbounds %"class.google::protobuf::Option", ptr %from_msg, i64 0, i32 1, i32 0, i32 2
  %4 = load ptr, ptr %name_.i14, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i15 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i15 to ptr
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %7 = load ptr, ptr %name_.i14, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i17 = and i64 %8, -4
  %9 = inttoptr i64 %and.i.i17 to ptr
  %name_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %to_msg, i64 0, i32 1, i32 0, i32 2
  %10 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i19 = and i64 %10, 1
  %tobool.i.i.not.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %tobool.i.i.not.i20, label %if.else.i.i24, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then
  %and.i.i22 = and i64 %10, -2
  %11 = inttoptr i64 %and.i.i22 to ptr
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit25

if.else.i.i24:                                    ; preds = %if.then
  %13 = inttoptr i64 %10 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit25

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit25: ; preds = %if.then.i.i21, %if.else.i.i24
  %retval.i.0.i23 = phi ptr [ %12, %if.then.i.i21 ], [ %13, %if.else.i.i24 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %retval.i.0.i23)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit25, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %14 = getelementptr inbounds %"class.google::protobuf::Option", ptr %from_msg, i64 0, i32 1
  %15 = load i32, ptr %14, align 8
  %and = and i32 %15, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %if.end
  %value_ = getelementptr inbounds %"class.google::protobuf::Option", ptr %to_msg, i64 0, i32 1, i32 0, i32 3
  %16 = load ptr, ptr %value_, align 8
  %cmp = icmp eq ptr %16, null
  %value_8 = getelementptr inbounds %"class.google::protobuf::Option", ptr %from_msg, i64 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %value_8, align 8
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then6
  %cmp.not.i = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then7
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i, i64 noundef 56)
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_3AnyEEEPvPS1_PKv.exit

cond.false.i:                                     ; preds = %if.then7
  %call1.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_3AnyEEEPvPS1_PKv.exit

_ZN6google8protobuf5Arena13CopyConstructINS0_3AnyEEEPvPS1_PKv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %cond.i, ptr noundef %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(56) %17)
  store ptr %cond.i, ptr %value_, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then6
  tail call void @_ZN6google8protobuf3Any9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %if.end14

if.end14:                                         ; preds = %_ZN6google8protobuf5Arena13CopyConstructINS0_3AnyEEEPvPS1_PKv.exit, %if.else, %if.end
  %18 = getelementptr inbounds %"class.google::protobuf::Option", ptr %to_msg, i64 0, i32 1
  %19 = load i32, ptr %18, align 8
  %or = or i32 %19, %15
  store i32 %or, ptr %18, align 8
  %_internal_metadata_17 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %20 = load i64, ptr %_internal_metadata_17, align 8
  %and.i39 = and i64 %20, 1
  %tobool.i40.not = icmp eq i64 %and.i39, 0
  br i1 %tobool.i40.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i30

if.then.i30:                                      ; preds = %if.end14
  %and.i = and i64 %20, -2
  %21 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %21, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i30, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Option5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1
  %name_ = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %value_ = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %value_, align 8
  tail call void @_ZN6google8protobuf3Any5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %3, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf6Option14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf6Option7_table_E)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf6Option18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %name_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %name_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i9 = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i9 to ptr
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.14)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %cmp.i = icmp sgt i64 %call.i, 127
  br i1 %cmp.i, label %if.then.i10, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i
  br i1 %cmp4.i, label %if.then.i10, label %if.end.i

if.then.i10:                                      ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i = trunc i64 %call.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i10, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i10 ], [ %add.ptr.i, %if.end.i ]
  %7 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %and = and i32 %8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  %value_ = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %value_, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Any", ptr %9, i64 0, i32 1, i32 0, i32 2
  %10 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call12 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %target.addr.1 = phi ptr [ %call12, %if.then9 ], [ %target.addr.0, %if.end ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %11 = load i64, ptr %_internal_metadata_, align 8
  %and.i29 = and i64 %11, 1
  %tobool.i30.not = icmp eq i64 %and.i29, 0
  br i1 %tobool.i30.not, label %if.end20, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %and.i = and i64 %11, -2
  %12 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %12, i64 0, i32 1
  %call19 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.1, ptr noundef %stream)
  br label %if.end20

if.end20:                                         ; preds = %if.then.i, %if.end13
  %target.addr.2 = phi ptr [ %call19, %if.then.i ], [ %target.addr.1, %if.end13 ]
  ret ptr %target.addr.2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %name_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i4 = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i4 to ptr
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %6 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !11
  %sub.i.i.i = xor i32 %6, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, 1
  %add = add i64 %add.i.i, %conv.i.i.i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_size.0 = phi i64 [ 0, %entry ], [ %add, %if.then ]
  %7 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %and = and i32 %8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %value_ = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %value_, align 8
  %call.i5 = tail call noundef i64 @_ZNK6google8protobuf3Any12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %conv.i.i6 = trunc i64 %call.i5 to i32
  %or.i.i.i7 = or i32 %conv.i.i6, 1
  %10 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i7, i1 true), !range !11
  %sub.i.i.i8 = xor i32 %10, 31
  %mul.i.i.i9 = mul nuw nsw i32 %sub.i.i.i8, 9
  %add.i.i.i10 = add nuw nsw i32 %mul.i.i.i9, 73
  %div1.i.i.i11 = lshr i32 %add.i.i.i10, 6
  %conv.i.i.i12 = zext nneg i32 %div1.i.i.i11 to i64
  %add.i.i13 = add i64 %total_size.0, 1
  %add9 = add i64 %add.i.i13, %call.i5
  %add10 = add i64 %add9, %conv.i.i.i12
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  %total_size.1 = phi i64 [ %add10, %if.then7 ], [ %total_size.0, %if.end ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call12 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.1, ptr noundef nonnull %_cached_size_)
  ret i64 %call12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Option8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(40) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1
  %name_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_.i)
  %1 = load i32, ptr %0, align 8
  %and.i = and i32 %1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %value_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %value_.i, align 8
  tail call void @_ZN6google8protobuf3Any5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  store i32 0, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %3, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf6Option5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf6Option5ClearEv.exit

_ZN6google8protobuf6Option5ClearEv.exit:          ; preds = %if.end.i, %if.then.i.i
  tail call void @_ZN6google8protobuf6Option9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf6Option5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf6Option13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf6Option12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #12 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::Option", ptr %other, i64 0, i32 1
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  %name_ = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 2
  %name_7 = getelementptr inbounds %"class.google::protobuf::Option", ptr %other, i64 0, i32 1, i32 0, i32 2
  %6 = load i64, ptr %name_, align 8
  %value_ = getelementptr inbounds %"class.google::protobuf::Option", ptr %this, i64 0, i32 1, i32 0, i32 3
  %value_8 = getelementptr inbounds %"class.google::protobuf::Option", ptr %other, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %value_, align 8
  %8 = load <2 x ptr>, ptr %name_7, align 8
  store i64 %6, ptr %name_7, align 8
  store <2 x ptr> %8, ptr %name_, align 8
  store ptr %7, ptr %value_8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf6Option11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z56descriptor_table_google_2fprotobuf_2ftype_2eproto_getterv, ptr noundef nonnull @_ZL54descriptor_table_google_2fprotobuf_2ftype_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([5 x %"struct.google::protobuf::Metadata"], ptr @_ZL52file_level_metadata_google_2fprotobuf_2ftype_2eproto, i64 0, i64 4))
  ret { ptr, ptr } %call
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf6Option3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 40)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_6OptionEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf6OptionC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf5Field3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 96)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_5FieldEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf5FieldC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(96) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf9EnumValue3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 56)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_9EnumValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf9EnumValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf4Type3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 128)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_4TypeEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_4TypeEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_4TypeEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf4TypeC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf4Enum3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 104)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_4EnumEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #18
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_4EnumEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_4EnumEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf4EnumC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(104) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %cleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %if.end, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ne ptr %0, null
  %arena_.i = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %arena_.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %entry
  %2 = ptrtoint ptr %0 to i64
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %for.body.preheader.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i: ; preds = %if.end.i
  %sub.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i to ptr
  %4 = load i32, ptr %3, align 8
  %elements.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %cmp36.i = icmp sgt i32 %4, 0
  br i1 %cmp36.i, label %for.body.preheader.i, label %if.then5.i

for.body.preheader.i:                             ; preds = %if.end.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %cond.i5.i7 = phi ptr [ %elements.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ], [ %this, %if.end.i ]
  %cond3.i.i6 = phi i32 [ %4, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ], [ 1, %if.end.i ]
  %wide.trip.count.i = zext nneg i32 %cond3.i.i6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %cond.i5.i7, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #19
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i: ; preds = %delete.notnull.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !34

for.end.i:                                        ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i
  %.pre.i = load ptr, ptr %this, align 8
  %.pre11.i = ptrtoint ptr %.pre.i to i64
  %.pre13.i = and i64 %.pre11.i, 1
  %cmp.i.i = icmp eq i64 %.pre13.i, 0
  br i1 %cmp.i.i, label %cleanup, label %for.end.i.if.then5.i_crit_edge

for.end.i.if.then5.i_crit_edge:                   ; preds = %for.end.i
  %.pre = add nsw i64 %.pre11.i, -1
  %.pre12 = inttoptr i64 %.pre to ptr
  br label %if.then5.i

if.then5.i:                                       ; preds = %for.end.i.if.then5.i_crit_edge, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i
  %.pre-phi = phi ptr [ %.pre12, %for.end.i.if.then5.i_crit_edge ], [ %3, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i ]
  tail call void @_ZdlPv(ptr noundef %.pre-phi) #17
  br label %cleanup

cleanup:                                          ; preds = %if.then5.i, %for.end.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %cleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %if.end, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13SourceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf4Type5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(108) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %options_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %options_)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit: ; preds = %entry, %if.end.i
  %oneofs_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %oneofs_, align 8
  %cmp.i.i = icmp ne ptr %3, null
  %arena_.i.i = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this, i64 0, i32 3, i32 0, i32 3
  %4 = load ptr, ptr %arena_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.end.i.i:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit
  %5 = ptrtoint ptr %3 to i64
  %and.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.preheader.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i: ; preds = %if.end.i.i
  %sub.i.i.i.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %7 = load i32, ptr %6, align 8
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %6, i64 0, i32 1
  %cmp36.i.i = icmp sgt i32 %7, 0
  br i1 %cmp36.i.i, label %for.body.preheader.i.i, label %if.then5.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i, %if.end.i.i
  %cond.i5.i7.i = phi ptr [ %elements.i.i.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ %oneofs_, %if.end.i.i ]
  %cond3.i.i6.i = phi i32 [ %7, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ 1, %if.end.i.i ]
  %wide.trip.count.i.i = zext nneg i32 %cond3.i.i6.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %cond.i5.i7.i, i64 %indvars.iv.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #19
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !34

for.end.i.i:                                      ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i
  %.pre.i.i = load ptr, ptr %oneofs_, align 8
  %.pre11.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre13.i.i = and i64 %.pre11.i.i, 1
  %cmp.i.i.i = icmp eq i64 %.pre13.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %for.end.i.if.then5.i_crit_edge.i

for.end.i.if.then5.i_crit_edge.i:                 ; preds = %for.end.i.i
  %.pre.i = add nsw i64 %.pre11.i.i, -1
  %.pre12.i = inttoptr i64 %.pre.i to ptr
  br label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.end.i.if.then5.i_crit_edge.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i
  %.pre-phi.i = phi ptr [ %.pre12.i, %for.end.i.if.then5.i_crit_edge.i ], [ %6, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.pre-phi.i) #17
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit, %for.end.i.i, %if.then5.i.i
  %fields_ = getelementptr inbounds %"struct.google::protobuf::Type::Impl_", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %fields_, align 8
  %cmp.i.not.i1 = icmp eq ptr %9, null
  br i1 %cmp.i.not.i1, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev.exit, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %fields_)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end.i2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_5FieldEED2Ev.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %if.end.i2
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf13SourceContext9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_9EnumValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %cleanup unwind label %terminate.lpad

cleanup:                                          ; preds = %if.end, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf3AnyD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN6google8protobuf3Any9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf13SourceContext12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_5FieldEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 96)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf5FieldC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(96) %cond, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(96) %from)
  ret ptr %cond
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 40)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf6OptionC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %cond, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(40) %from)
  ret ptr %cond
}

declare void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_9EnumValueEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 56)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf9EnumValueC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56) %cond, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(56) %from)
  ret ptr %cond
}

declare void @_ZN6google8protobuf3AnyC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf3Any12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #15 section ".text.startup" {
entry:
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2ftype_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_type.pb.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!11 = !{i32 0, i32 33}
!12 = distinct !{!12, !5}
!13 = !{i64 0, i64 65}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_: %a"}
!16 = distinct !{!16, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_"}
!17 = !{!18}
!18 = distinct !{!18, !16, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_: %b"}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN6google8protobuf8internal7memswapILm17EEEvPcS3_: %a"}
!23 = distinct !{!23, !"_ZN6google8protobuf8internal7memswapILm17EEEvPcS3_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZN6google8protobuf8internal7memswapILm17EEEvPcS3_: %b"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_: %a"}
!30 = distinct !{!30, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_: %b"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
