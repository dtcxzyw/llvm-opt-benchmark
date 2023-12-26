; ModuleID = 'bench/protobuf/original/api.pb.cc.ll'
source_filename = "bench/protobuf/original/api.pb.cc.ll"
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
%"class.google::protobuf::Api" = type { %"class.google::protobuf::Message", %union.anon.5 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { ptr, %"class.google::protobuf::internal::InternalMetadata" }
%union.anon.5 = type { %"struct.google::protobuf::Api::Impl_" }
%"struct.google::protobuf::Api::Impl_" = type <{ %"class.google::protobuf::internal::HasBits", %"class.google::protobuf::internal::CachedSize", %"class.google::protobuf::RepeatedPtrField.3", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::RepeatedPtrField.4", %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr", ptr, i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField.3" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { ptr, i32, i32, ptr }
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::RepeatedPtrField.4" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [268435454 x ptr] }
%"struct.google::protobuf::internal::InternalMetadata::Container" = type { %"struct.google::protobuf::internal::InternalMetadata::ContainerBase", %"class.google::protobuf::UnknownFieldSet" }
%"struct.google::protobuf::internal::InternalMetadata::ContainerBase" = type { ptr }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$__clang_call_terminate = comdat any

$_ZN6google8protobuf3Api10SharedDtorEv = comdat any

$_ZNK6google8protobuf5Mixin3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf6Method3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf3Api3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEED2Ev = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_6MethodEEEPvPS1_PKv = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_5MixinEEEPvPS1_PKv = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z55descriptor_table_google_2fprotobuf_2fapi_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fapi_2eproto
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api13clear_optionsEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %options_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %options_, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %options_, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !4

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api20clear_source_contextEv(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 {
entry:
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 7
  %0 = load ptr, ptr %source_context_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %and = and i32 %2, -2
  store i32 %and, ptr %1, align 8
  ret void
}

declare void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf3ApiC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf3ApiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %arena_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.cur.i.ptr.i, i8 0, i64 24, i1 false)
  store ptr %arena, ptr %arena_.i.i.i.i, align 8
  %options_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %arena_.i.i.i7.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options_.i.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i7.i, align 8
  %mixins_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %arena_.i.i.i8.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mixins_.i.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i8.i, align 8
  %name_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %name_.i.i, align 8
  %version_.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %version_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i, i8 0, i64 12, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3ApiC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(128) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf3ApiE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_2, align 8
  %and.i32 = and i64 %0, 1
  %tobool.i33.not = icmp eq i64 %and.i32, 0
  br i1 %tobool.i33.not, label %invoke.cont3, label %if.then.i26

if.then.i26:                                      ; preds = %entry
  %and.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i26, %entry
  %2 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1
  %4 = load i32, ptr %3, align 8
  store i32 %4, ptr %2, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 1
  %methods_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 2
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %_cached_size_.i, i8 0, i64 20, i1 false)
  store ptr %arena, ptr %arena_.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %5 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i.i, label %.noexc17, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %methods_3.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %methods_.i, ptr noundef nonnull align 8 dereferenceable(24) %methods_3.i, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6MethodEEEPvPS1_PKv)
  br label %.noexc17

.noexc17:                                         ; preds = %if.end.i.i.i, %invoke.cont3
  %options_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3
  %arena_.i.i.i18 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %options_.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i18, align 8
  %current_size_.i.i.i.i.i19 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %6 = load i32, ptr %current_size_.i.i.i.i.i19, align 8
  %cmp.i.i.i.i.i20 = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i20, label %invoke.cont.i, label %if.end.i.i.i21

if.end.i.i.i21:                                   ; preds = %.noexc17
  %options_5.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1, i32 0, i32 3
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef nonnull align 8 dereferenceable(24) %options_5.i, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc17, %if.end.i.i.i21
  %mixins_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 4
  %arena_.i.i.i23 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mixins_.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i23, align 8
  %current_size_.i.i.i.i.i24 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %7 = load i32, ptr %current_size_.i.i.i.i.i24, align 8
  %cmp.i.i.i.i.i25 = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i.i25, label %invoke.cont9.i, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %invoke.cont.i
  %mixins_7.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1, i32 0, i32 4
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %mixins_.i, ptr noundef nonnull align 8 dereferenceable(24) %mixins_7.i, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_5MixinEEEPvPS1_PKv)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i, %if.end.i.i.i26
  %name_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 5
  %name_10.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1, i32 0, i32 5
  %8 = load ptr, ptr %name_10.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i = and i64 %9, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont12.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont9.i
  %call2.i.i28 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_10.i, ptr noundef %arena)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %invoke.cont9.i, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %8, %invoke.cont9.i ], [ %call2.i.i28, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %name_.i, align 8
  %version_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 6
  %version_13.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1, i32 0, i32 6
  %10 = load ptr, ptr %version_13.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i29 = and i64 %11, 3
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %invoke.cont4, label %cond.false.i.i31

cond.false.i.i31:                                 ; preds = %invoke.cont12.i
  %call2.i.i34 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %version_13.i, ptr noundef %arena)
          to label %invoke.cont4 unwind label %lpad11.i

lpad.i:                                           ; preds = %if.end.i.i.i21
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15.i

lpad8.i:                                          ; preds = %if.end.i.i.i26
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %cond.false.i.i31, %cond.false.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mixins_.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad8.i
  %.pn = phi { ptr, i32 } [ %14, %lpad11.i ], [ %13, %lpad8.i ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %options_.i) #17
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %12, %lpad.i ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %methods_.i) #17
  resume { ptr, i32 } %.pn.pn

invoke.cont4:                                     ; preds = %invoke.cont12.i, %cond.false.i.i31
  %retval.sroa.0.0.i.i32 = phi ptr [ %10, %invoke.cont12.i ], [ %call2.i.i34, %cond.false.i.i31 ]
  store ptr %retval.sroa.0.0.i.i32, ptr %version_.i, align 8
  %15 = load i32, ptr %2, align 8
  %and = and i32 %15, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont4
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1, i32 0, i32 7
  %16 = load ptr, ptr %source_context_, align 8
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
  tail call void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %cond.end

cond.end:                                         ; preds = %cond.end.i, %invoke.cont4
  %cond = phi ptr [ null, %invoke.cont4 ], [ %cond.i, %cond.end.i ]
  %source_context_8 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 7
  store ptr %cond, ptr %source_context_8, align 8
  %syntax_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %from, i64 0, i32 1, i32 0, i32 8
  %17 = load i32, ptr %syntax_, align 8
  %syntax_9 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 8
  store i32 %17, ptr %syntax_9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf3ApiD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN6google8protobuf3Api10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf3Api10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 5
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %version_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 6
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %version_)
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 7
  %0 = load ptr, ptr %source_context_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6google8protobuf13SourceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %mixins_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 4
  %1 = load ptr, ptr %mixins_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.end
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %mixins_.i)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev.exit.i: ; preds = %if.end.i.i, %delete.end
  %options_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %options_.i, align 8
  %cmp.i.not.i1.i = icmp eq ptr %4, null
  br i1 %cmp.i.not.i1.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit.i, label %if.end.i2.i

if.end.i2.i:                                      ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev.exit.i
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %options_.i)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit.i unwind label %terminate.lpad.i3.i

terminate.lpad.i3.i:                              ; preds = %if.end.i2.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit.i: ; preds = %if.end.i2.i, %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev.exit.i
  %methods_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %methods_.i, align 8
  %cmp.i.not.i4.i = icmp eq ptr %7, null
  br i1 %cmp.i.not.i4.i, label %_ZN6google8protobuf3Api5Impl_D2Ev.exit, label %if.end.i5.i

if.end.i5.i:                                      ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit.i
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %methods_.i)
          to label %_ZN6google8protobuf3Api5Impl_D2Ev.exit unwind label %terminate.lpad.i6.i

terminate.lpad.i6.i:                              ; preds = %if.end.i5.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZN6google8protobuf3Api5Impl_D2Ev.exit:           ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev.exit.i, %if.end.i5.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf3ApiD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf3ApiD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf3Api12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf3Api12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
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
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %4 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE9MergeFromERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %methods_.i26 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1, i32 0, i32 2
  %methods_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %to_msg, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %methods_.i, ptr noundef nonnull align 8 dereferenceable(24) %methods_.i26, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6MethodEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE9MergeFromERKS3_.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %if.end.i
  %current_size_.i.i.i28 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %5 = load i32, ptr %current_size_.i.i.i28, align 8
  %cmp.i.i.i29 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i29, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit, label %if.end.i30

if.end.i30:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE9MergeFromERKS3_.exit
  %options_.i27 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1, i32 0, i32 3
  %options_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %to_msg, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %options_.i, ptr noundef nonnull align 8 dereferenceable(24) %options_.i27, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE9MergeFromERKS3_.exit, %if.end.i30
  %current_size_.i.i.i32 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %6 = load i32, ptr %current_size_.i.i.i32, align 8
  %cmp.i.i.i33 = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i33, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE9MergeFromERKS3_.exit, label %if.end.i34

if.end.i34:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit
  %mixins_.i31 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1, i32 0, i32 4
  %mixins_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %to_msg, i64 0, i32 1, i32 0, i32 4
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %mixins_.i, ptr noundef nonnull align 8 dereferenceable(24) %mixins_.i31, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_5MixinEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE9MergeFromERKS3_.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit, %if.end.i34
  %name_.i35 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1, i32 0, i32 5
  %7 = load ptr, ptr %name_.i35, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i36 = and i64 %8, -4
  %9 = inttoptr i64 %and.i.i36 to ptr
  %call9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE9MergeFromERKS3_.exit
  %10 = load ptr, ptr %name_.i35, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i38 = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i38 to ptr
  %name_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %to_msg, i64 0, i32 1, i32 0, i32 5
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

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit46, %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE9MergeFromERKS3_.exit
  %version_.i47 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1, i32 0, i32 6
  %17 = load ptr, ptr %version_.i47, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i.i48 = and i64 %18, -4
  %19 = inttoptr i64 %and.i.i48 to ptr
  %call12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end
  %20 = load ptr, ptr %version_.i47, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i50 = and i64 %21, -4
  %22 = inttoptr i64 %and.i.i50 to ptr
  %version_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %to_msg, i64 0, i32 1, i32 0, i32 6
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
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %version_.i, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %retval.i.0.i56)
  br label %if.end15

if.end15:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit58, %if.end
  %27 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1
  %28 = load i32, ptr %27, align 8
  %and = and i32 %28, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end25, label %if.then17

if.then17:                                        ; preds = %if.end15
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %to_msg, i64 0, i32 1, i32 0, i32 7
  %29 = load ptr, ptr %source_context_, align 8
  %cmp = icmp eq ptr %29, null
  %source_context_19 = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1, i32 0, i32 7
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
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %from_msg, i64 0, i32 1, i32 0, i32 8
  %31 = load i32, ptr %syntax_.i, align 8
  %cmp27.not = icmp eq i32 %31, 0
  br i1 %cmp27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end25
  %syntax_29 = getelementptr inbounds %"class.google::protobuf::Api", ptr %to_msg, i64 0, i32 1, i32 0, i32 8
  store i32 %31, ptr %syntax_29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end25
  %32 = getelementptr inbounds %"class.google::protobuf::Api", ptr %to_msg, i64 0, i32 1
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
define void @_ZN6google8protobuf3Api5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %1 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %methods_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 2
  %2 = load ptr, ptr %methods_, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %methods_, ptr %elements.i.i.i.i
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
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  %current_size_.i.i1 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %7 = load i32, ptr %current_size_.i.i1, align 8
  %cmp.i.i2 = icmp sgt i32 %7, 0
  br i1 %cmp.i.i2, label %if.then.i.i3, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

if.then.i.i3:                                     ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5ClearEv.exit
  %options_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3
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

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEE5ClearEv.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i17
  %current_size_.i.i18 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %13 = load i32, ptr %current_size_.i.i18, align 8
  %cmp.i.i19 = icmp sgt i32 %13, 0
  br i1 %cmp.i.i19, label %if.then.i.i20, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5ClearEv.exit

if.then.i.i20:                                    ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit
  %mixins_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 4
  %14 = load ptr, ptr %mixins_, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i.i.i.i21 = and i64 %15, 1
  %cmp.i.i.i.i.i22 = icmp eq i64 %and.i.i.i.i.i21, 0
  %sub.i.i.i.i.i23 = add i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i.i.i23 to ptr
  %elements.i.i.i.i24 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %16, i64 0, i32 1
  %cond.i.i.i.i25 = select i1 %cmp.i.i.i.i.i22, ptr %mixins_, ptr %elements.i.i.i.i24
  %wide.trip.count.i.i.i26 = zext nneg i32 %13 to i64
  br label %do.body.i.i.i27

do.body.i.i.i27:                                  ; preds = %do.body.i.i.i27, %if.then.i.i20
  %indvars.iv.i.i.i28 = phi i64 [ %indvars.iv.next.i.i.i29, %do.body.i.i.i27 ], [ 0, %if.then.i.i20 ]
  %indvars.iv.next.i.i.i29 = add nuw nsw i64 %indvars.iv.i.i.i28, 1
  %arrayidx.i.i.i30 = getelementptr inbounds ptr, ptr %cond.i.i.i.i25, i64 %indvars.iv.i.i.i28
  %17 = load ptr, ptr %arrayidx.i.i.i30, align 8
  %vtable.i.i.i.i31 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i31, i64 3
  %18 = load ptr, ptr %vfn.i.i.i.i32, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %exitcond.not.i.i.i33 = icmp eq i64 %indvars.iv.next.i.i.i29, %wide.trip.count.i.i.i26
  br i1 %exitcond.not.i.i.i33, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i34, label %do.body.i.i.i27, !llvm.loop !4

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i34: ; preds = %do.body.i.i.i27
  store i32 0, ptr %current_size_.i.i18, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i34
  %name_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 5
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %version_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 6
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %version_)
  %19 = load i32, ptr %0, align 8
  %and = and i32 %19, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5ClearEv.exit
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 7
  %20 = load ptr, ptr %source_context_, align 8
  tail call void @_ZN6google8protobuf13SourceContext5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEE5ClearEv.exit
  %syntax_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 8
  store i32 0, ptr %syntax_, align 8
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %21 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %21, 1
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
define noundef ptr @_ZN6google8protobuf3Api14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf3Api7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf3Api18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %name_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 5
  %0 = load ptr, ptr %name_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i32 = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i32 to ptr
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.2)
  %call.i33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %cmp.i = icmp sgt i64 %call.i33, 127
  br i1 %cmp.i, label %if.then.i34, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i33
  br i1 %cmp4.i, label %if.then.i34, label %if.end.i

if.then.i34:                                      ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i = trunc i64 %call.i33 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i33, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i33
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i34, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i34 ], [ %add.ptr.i, %if.end.i ]
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %7 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp77.not = icmp eq i32 %7, 0
  br i1 %cmp77.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %methods_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %target.addr.179 = phi ptr [ %target.addr.0, %for.body.lr.ph ], [ %call12, %for.body ]
  %i.078 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %8 = load ptr, ptr %methods_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i.i.i = and i64 %9, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %idxprom.i.i.i.i = sext i32 %i.078 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %10, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %methods_.i, ptr %arrayidx.i.i.i.i
  %11 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %11, i64 0, i32 1, i32 0, i32 8
  %12 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call12 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %12, ptr noundef %target.addr.179, ptr noundef %stream)
  %inc = add nuw i32 %i.078, 1
  %exitcond.not = icmp eq i32 %inc, %7
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %if.end
  %target.addr.1.lcssa = phi ptr [ %target.addr.0, %if.end ], [ %call12, %for.body ]
  %current_size_.i.i.i35 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %13 = load i32, ptr %current_size_.i.i.i35, align 8
  %cmp1780.not = icmp eq i32 %13, 0
  br i1 %cmp1780.not, label %for.end26, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.end
  %options_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.body18
  %target.addr.282 = phi ptr [ %target.addr.1.lcssa, %for.body18.lr.ph ], [ %call23, %for.body18 ]
  %i13.081 = phi i32 [ 0, %for.body18.lr.ph ], [ %inc25, %for.body18 ]
  %14 = load ptr, ptr %options_.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i.i.i.i36 = and i64 %15, 1
  %cmp.i.i.i.i.i37 = icmp eq i64 %and.i.i.i.i.i36, 0
  %sub.i.i.i.i.i38 = add i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i.i.i38 to ptr
  %idxprom.i.i.i.i39 = sext i32 %i13.081 to i64
  %arrayidx.i.i.i.i40 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %16, i64 0, i32 1, i64 %idxprom.i.i.i.i39
  %retval.0.i.i.i.i41 = select i1 %cmp.i.i.i.i.i37, ptr %options_.i, ptr %arrayidx.i.i.i.i40
  %17 = load ptr, ptr %retval.0.i.i.i.i41, align 8
  %_cached_size_.i42 = getelementptr inbounds %"class.google::protobuf::Option", ptr %17, i64 0, i32 1, i32 0, i32 1
  %18 = load atomic i32, ptr %_cached_size_.i42 monotonic, align 4
  %call23 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18, ptr noundef %target.addr.282, ptr noundef %stream)
  %inc25 = add nuw i32 %i13.081, 1
  %exitcond89.not = icmp eq i32 %inc25, %13
  br i1 %exitcond89.not, label %for.end26, label %for.body18, !llvm.loop !7

for.end26:                                        ; preds = %for.body18, %for.end
  %target.addr.2.lcssa = phi ptr [ %target.addr.1.lcssa, %for.end ], [ %call23, %for.body18 ]
  %version_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 6
  %19 = load ptr, ptr %version_.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i43 = and i64 %20, -4
  %21 = inttoptr i64 %and.i.i43 to ptr
  %call28 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br i1 %call28, label %if.end37, label %if.then29

if.then29:                                        ; preds = %for.end26
  %22 = load ptr, ptr %version_.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %and.i.i45 = and i64 %23, -4
  %24 = inttoptr i64 %and.i.i45 to ptr
  %call32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %call33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %conv34 = trunc i64 %call33 to i32
  %call35 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call32, i32 noundef %conv34, i32 noundef 1, ptr noundef nonnull @.str.3)
  %call.i46 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  %cmp.i47 = icmp sgt i64 %call.i46, 127
  br i1 %cmp.i47, label %if.then.i60, label %lor.rhs.i48

lor.rhs.i48:                                      ; preds = %if.then29
  %25 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %target.addr.2.lcssa to i64
  %reass.sub88 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %sub3.i51 = add i64 %reass.sub88, 14
  %cmp4.i52 = icmp slt i64 %sub3.i51, %call.i46
  br i1 %cmp4.i52, label %if.then.i60, label %if.end.i53

if.then.i60:                                      ; preds = %lor.rhs.i48, %if.then29
  %call6.i61 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %target.addr.2.lcssa)
  br label %if.end37

if.end.i53:                                       ; preds = %lor.rhs.i48
  %incdec.ptr2.i.i54 = getelementptr inbounds i8, ptr %target.addr.2.lcssa, i64 1
  store i8 34, ptr %target.addr.2.lcssa, align 1
  %conv9.i55 = trunc i64 %call.i46 to i8
  %incdec.ptr.i56 = getelementptr inbounds i8, ptr %target.addr.2.lcssa, i64 2
  store i8 %conv9.i55, ptr %incdec.ptr2.i.i54, align 1
  %call10.i57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i56, ptr align 1 %call10.i57, i64 %call.i46, i1 false)
  %add.ptr.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i56, i64 %call.i46
  br label %if.end37

if.end37:                                         ; preds = %if.end.i53, %if.then.i60, %for.end26
  %target.addr.3 = phi ptr [ %target.addr.2.lcssa, %for.end26 ], [ %call6.i61, %if.then.i60 ], [ %add.ptr.i58, %if.end.i53 ]
  %26 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1
  %27 = load i32, ptr %26, align 8
  %and = and i32 %27, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.end37
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 7
  %28 = load ptr, ptr %source_context_, align 8
  %_cached_size_.i63 = getelementptr inbounds %"class.google::protobuf::SourceContext", ptr %28, i64 0, i32 1, i32 0, i32 1
  %29 = load atomic i32, ptr %_cached_size_.i63 monotonic, align 4
  %call42 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef %29, ptr noundef %target.addr.3, ptr noundef %stream)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end37
  %target.addr.4 = phi ptr [ %call42, %if.then39 ], [ %target.addr.3, %if.end37 ]
  %current_size_.i.i.i64 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %30 = load i32, ptr %current_size_.i.i.i64, align 8
  %cmp4884.not = icmp eq i32 %30, 0
  br i1 %cmp4884.not, label %for.end57, label %for.body49.lr.ph

for.body49.lr.ph:                                 ; preds = %if.end43
  %mixins_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 4
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %for.body49
  %target.addr.586 = phi ptr [ %target.addr.4, %for.body49.lr.ph ], [ %call54, %for.body49 ]
  %i44.085 = phi i32 [ 0, %for.body49.lr.ph ], [ %inc56, %for.body49 ]
  %31 = load ptr, ptr %mixins_.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %and.i.i.i.i.i65 = and i64 %32, 1
  %cmp.i.i.i.i.i66 = icmp eq i64 %and.i.i.i.i.i65, 0
  %sub.i.i.i.i.i67 = add i64 %32, -1
  %33 = inttoptr i64 %sub.i.i.i.i.i67 to ptr
  %idxprom.i.i.i.i68 = sext i32 %i44.085 to i64
  %arrayidx.i.i.i.i69 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %33, i64 0, i32 1, i64 %idxprom.i.i.i.i68
  %retval.0.i.i.i.i70 = select i1 %cmp.i.i.i.i.i66, ptr %mixins_.i, ptr %arrayidx.i.i.i.i69
  %34 = load ptr, ptr %retval.0.i.i.i.i70, align 8
  %_cached_size_.i71 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %34, i64 0, i32 1, i32 0, i32 2
  %35 = load atomic i32, ptr %_cached_size_.i71 monotonic, align 4
  %call54 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %35, ptr noundef %target.addr.586, ptr noundef %stream)
  %inc56 = add nuw i32 %i44.085, 1
  %exitcond90.not = icmp eq i32 %inc56, %30
  br i1 %exitcond90.not, label %for.end57, label %for.body49, !llvm.loop !8

for.end57:                                        ; preds = %for.body49, %if.end43
  %target.addr.5.lcssa = phi ptr [ %target.addr.4, %if.end43 ], [ %call54, %for.body49 ]
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 8
  %36 = load i32, ptr %syntax_.i, align 8
  %cmp59.not = icmp eq i32 %36, 0
  br i1 %cmp59.not, label %if.end64, label %if.then60

if.then60:                                        ; preds = %for.end57
  %37 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %37, %target.addr.5.lcssa
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i72

if.then.i72:                                      ; preds = %if.then60
  %call.i73 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.5.lcssa)
  %.pr = load i32, ptr %syntax_.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then60, %if.then.i72
  %38 = phi i32 [ %36, %if.then60 ], [ %.pr, %if.then.i72 ]
  %retval.0.i74 = phi ptr [ %target.addr.5.lcssa, %if.then60 ], [ %call.i73, %if.then.i72 ]
  %incdec.ptr2.i.i76 = getelementptr inbounds i8, ptr %retval.0.i74, i64 1
  store i8 56, ptr %retval.0.i74, align 1
  %conv.i = sext i32 %38 to i64
  %cmp.i7.i.i = icmp ugt i32 %38, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr2.i.i76, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %39 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %39, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !9

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %incdec.ptr2.i.i76, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  br label %if.end64

if.end64:                                         ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, %for.end57
  %target.addr.6 = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %target.addr.5.lcssa, %for.end57 ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %40 = load i64, ptr %_internal_metadata_, align 8
  %and.i90 = and i64 %40, 1
  %tobool.i91.not = icmp eq i64 %and.i90, 0
  br i1 %tobool.i91.not, label %if.end71, label %if.then.i

if.then.i:                                        ; preds = %if.end64
  %and.i = and i64 %40, -2
  %41 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %41, i64 0, i32 1
  %call70 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.6, ptr noundef %stream)
  br label %if.end71

if.end71:                                         ; preds = %if.then.i, %if.end64
  %target.addr.7 = phi ptr [ %call70, %if.then.i ], [ %target.addr.6, %if.end64 ]
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
define noundef i64 @_ZNK6google8protobuf3Api12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 2, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %conv = sext i32 %0 to i64
  %methods_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %methods_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %3, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %methods_.i, ptr %elements.i.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %conv
  %cmp.i.not114 = icmp eq i32 %0, 0
  br i1 %cmp.i.not114, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_size.0116 = phi i64 [ %add9, %for.body ], [ %conv, %entry ]
  %__begin2.sroa.0.0115 = phi ptr [ %incdec.ptr.i, %for.body ], [ %cond.i.i.i, %entry ]
  %4 = load ptr, ptr %__begin2.sroa.0.0115, align 8
  %call.i = tail call noundef i64 @_ZNK6google8protobuf6Method12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %5 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !10
  %sub.i.i.i = xor i32 %5, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, %total_size.0116
  %add9 = add i64 %add.i.i, %conv.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0115, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add9, %for.body ]
  %current_size_.i.i.i20 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3, i32 0, i32 1
  %6 = load i32, ptr %current_size_.i.i.i20, align 8
  %conv12 = sext i32 %6 to i64
  %add14 = add i64 %total_size.0.lcssa, %conv12
  %options_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %options_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i.i21 = and i64 %8, 1
  %cmp.i.i.i.i22 = icmp eq i64 %and.i.i.i.i21, 0
  %sub.i.i.i.i.i23 = add i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i23 to ptr
  %elements.i.i.i24 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %9, i64 0, i32 1
  %cond.i.i.i25 = select i1 %cmp.i.i.i.i22, ptr %options_.i, ptr %elements.i.i.i24
  %add.ptr.i33 = getelementptr inbounds ptr, ptr %cond.i.i.i25, i64 %conv12
  %cmp.i34.not117 = icmp eq i32 %6, 0
  br i1 %cmp.i34.not117, label %for.end32, label %for.body25

for.body25:                                       ; preds = %for.end, %for.body25
  %total_size.1119 = phi i64 [ %add29, %for.body25 ], [ %add14, %for.end ]
  %__begin217.sroa.0.0118 = phi ptr [ %incdec.ptr.i44, %for.body25 ], [ %cond.i.i.i25, %for.end ]
  %10 = load ptr, ptr %__begin217.sroa.0.0118, align 8
  %call.i35 = tail call noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %conv.i.i36 = trunc i64 %call.i35 to i32
  %or.i.i.i37 = or i32 %conv.i.i36, 1
  %11 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i37, i1 true), !range !10
  %sub.i.i.i38 = xor i32 %11, 31
  %mul.i.i.i39 = mul nuw nsw i32 %sub.i.i.i38, 9
  %add.i.i.i40 = add nuw nsw i32 %mul.i.i.i39, 73
  %div1.i.i.i41 = lshr i32 %add.i.i.i40, 6
  %conv.i.i.i42 = zext nneg i32 %div1.i.i.i41 to i64
  %add.i.i43 = add i64 %call.i35, %total_size.1119
  %add29 = add i64 %add.i.i43, %conv.i.i.i42
  %incdec.ptr.i44 = getelementptr inbounds ptr, ptr %__begin217.sroa.0.0118, i64 1
  %cmp.i34.not = icmp eq ptr %incdec.ptr.i44, %add.ptr.i33
  br i1 %cmp.i34.not, label %for.end32, label %for.body25

for.end32:                                        ; preds = %for.body25, %for.end
  %total_size.1.lcssa = phi i64 [ %add14, %for.end ], [ %add29, %for.body25 ]
  %current_size_.i.i.i45 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 4, i32 0, i32 1
  %12 = load i32, ptr %current_size_.i.i.i45, align 8
  %conv34 = sext i32 %12 to i64
  %add36 = add i64 %total_size.1.lcssa, %conv34
  %mixins_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 4
  %13 = load ptr, ptr %mixins_.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i46 = and i64 %14, 1
  %cmp.i.i.i.i47 = icmp eq i64 %and.i.i.i.i46, 0
  %sub.i.i.i.i.i48 = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i.i.i48 to ptr
  %elements.i.i.i49 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %15, i64 0, i32 1
  %cond.i.i.i50 = select i1 %cmp.i.i.i.i47, ptr %mixins_.i, ptr %elements.i.i.i49
  %add.ptr.i58 = getelementptr inbounds ptr, ptr %cond.i.i.i50, i64 %conv34
  %cmp.i59.not121 = icmp eq i32 %12, 0
  br i1 %cmp.i59.not121, label %for.end54, label %for.body47

for.body47:                                       ; preds = %for.end32, %for.body47
  %total_size.2123 = phi i64 [ %add51, %for.body47 ], [ %add36, %for.end32 ]
  %__begin239.sroa.0.0122 = phi ptr [ %incdec.ptr.i69, %for.body47 ], [ %cond.i.i.i50, %for.end32 ]
  %16 = load ptr, ptr %__begin239.sroa.0.0122, align 8
  %call.i60 = tail call noundef i64 @_ZNK6google8protobuf5Mixin12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %conv.i.i61 = trunc i64 %call.i60 to i32
  %or.i.i.i62 = or i32 %conv.i.i61, 1
  %17 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i62, i1 true), !range !10
  %sub.i.i.i63 = xor i32 %17, 31
  %mul.i.i.i64 = mul nuw nsw i32 %sub.i.i.i63, 9
  %add.i.i.i65 = add nuw nsw i32 %mul.i.i.i64, 73
  %div1.i.i.i66 = lshr i32 %add.i.i.i65, 6
  %conv.i.i.i67 = zext nneg i32 %div1.i.i.i66 to i64
  %add.i.i68 = add i64 %call.i60, %total_size.2123
  %add51 = add i64 %add.i.i68, %conv.i.i.i67
  %incdec.ptr.i69 = getelementptr inbounds ptr, ptr %__begin239.sroa.0.0122, i64 1
  %cmp.i59.not = icmp eq ptr %incdec.ptr.i69, %add.ptr.i58
  br i1 %cmp.i59.not, label %for.end54, label %for.body47

for.end54:                                        ; preds = %for.body47, %for.end32
  %total_size.2.lcssa = phi i64 [ %add36, %for.end32 ], [ %add51, %for.body47 ]
  %name_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 5
  %18 = load ptr, ptr %name_.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %and.i.i = and i64 %19, -4
  %20 = inttoptr i64 %and.i.i to ptr
  %call56 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br i1 %call56, label %if.end, label %if.then

if.then:                                          ; preds = %for.end54
  %21 = load ptr, ptr %name_.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i71 = and i64 %22, -4
  %23 = inttoptr i64 %and.i.i71 to ptr
  %call.i72 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  %conv.i.i73 = trunc i64 %call.i72 to i32
  %or.i.i.i74 = or i32 %conv.i.i73, 1
  %24 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i74, i1 true), !range !10
  %sub.i.i.i75 = xor i32 %24, 31
  %mul.i.i.i76 = mul nuw nsw i32 %sub.i.i.i75, 9
  %add.i.i.i77 = add nuw nsw i32 %mul.i.i.i76, 73
  %div1.i.i.i78 = lshr i32 %add.i.i.i77, 6
  %conv.i.i.i79 = zext nneg i32 %div1.i.i.i78 to i64
  %add.i.i80 = add i64 %total_size.2.lcssa, 1
  %add59 = add i64 %add.i.i80, %call.i72
  %add60 = add i64 %add59, %conv.i.i.i79
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end54
  %total_size.3 = phi i64 [ %total_size.2.lcssa, %for.end54 ], [ %add60, %if.then ]
  %version_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 6
  %25 = load ptr, ptr %version_.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %and.i.i81 = and i64 %26, -4
  %27 = inttoptr i64 %and.i.i81 to ptr
  %call62 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  br i1 %call62, label %if.end68, label %if.then63

if.then63:                                        ; preds = %if.end
  %28 = load ptr, ptr %version_.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %and.i.i83 = and i64 %29, -4
  %30 = inttoptr i64 %and.i.i83 to ptr
  %call.i84 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %conv.i.i85 = trunc i64 %call.i84 to i32
  %or.i.i.i86 = or i32 %conv.i.i85, 1
  %31 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i86, i1 true), !range !10
  %sub.i.i.i87 = xor i32 %31, 31
  %mul.i.i.i88 = mul nuw nsw i32 %sub.i.i.i87, 9
  %add.i.i.i89 = add nuw nsw i32 %mul.i.i.i88, 73
  %div1.i.i.i90 = lshr i32 %add.i.i.i89, 6
  %conv.i.i.i91 = zext nneg i32 %div1.i.i.i90 to i64
  %add.i.i92 = add i64 %total_size.3, 1
  %add66 = add i64 %add.i.i92, %call.i84
  %add67 = add i64 %add66, %conv.i.i.i91
  br label %if.end68

if.end68:                                         ; preds = %if.then63, %if.end
  %total_size.4 = phi i64 [ %total_size.3, %if.end ], [ %add67, %if.then63 ]
  %32 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1
  %33 = load i32, ptr %32, align 8
  %and = and i32 %33, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end74, label %if.then70

if.then70:                                        ; preds = %if.end68
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 7
  %34 = load ptr, ptr %source_context_, align 8
  %call.i93 = tail call noundef i64 @_ZNK6google8protobuf13SourceContext12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  %conv.i.i94 = trunc i64 %call.i93 to i32
  %or.i.i.i95 = or i32 %conv.i.i94, 1
  %35 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i95, i1 true), !range !10
  %sub.i.i.i96 = xor i32 %35, 31
  %mul.i.i.i97 = mul nuw nsw i32 %sub.i.i.i96, 9
  %add.i.i.i98 = add nuw nsw i32 %mul.i.i.i97, 73
  %div1.i.i.i99 = lshr i32 %add.i.i.i98, 6
  %conv.i.i.i100 = zext nneg i32 %div1.i.i.i99 to i64
  %add.i.i101 = add i64 %total_size.4, 1
  %add72 = add i64 %add.i.i101, %call.i93
  %add73 = add i64 %add72, %conv.i.i.i100
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %if.end68
  %total_size.5 = phi i64 [ %add73, %if.then70 ], [ %total_size.4, %if.end68 ]
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 8
  %36 = load i32, ptr %syntax_.i, align 8
  %cmp.not = icmp eq i32 %36, 0
  br i1 %cmp.not, label %if.end81, label %if.then76

if.then76:                                        ; preds = %if.end74
  %37 = or i32 %36, 1
  %or.i.i.i103 = sext i32 %37 to i64
  %38 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i103, i1 true), !range !11
  %sub.i.i.i104 = xor i64 %38, 63
  %mul.i.i.i105 = mul nuw nsw i64 %sub.i.i.i104, 9
  %add.i.i.i106 = add nuw nsw i64 %mul.i.i.i105, 73
  %div1.i.i.i107 = lshr i64 %add.i.i.i106, 6
  %add79 = add i64 %total_size.5, 1
  %add80 = add i64 %add79, %div1.i.i.i107
  br label %if.end81

if.end81:                                         ; preds = %if.then76, %if.end74
  %total_size.6 = phi i64 [ %add80, %if.then76 ], [ %total_size.5, %if.end74 ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 1
  %call82 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.6, ptr noundef nonnull %_cached_size_)
  ret i64 %call82
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf3Api5ClearEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  tail call void @_ZN6google8protobuf3Api9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf3Api13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf3Api12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::Api", ptr %other, i64 0, i32 1
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  %methods_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 2
  %methods_7 = getelementptr inbounds %"class.google::protobuf::Api", ptr %other, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %methods_, ptr noundef nonnull %methods_7)
  %options_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 3
  %options_8 = getelementptr inbounds %"class.google::protobuf::Api", ptr %other, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %options_, ptr noundef nonnull %options_8)
  %mixins_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 4
  %mixins_9 = getelementptr inbounds %"class.google::protobuf::Api", ptr %other, i64 0, i32 1, i32 0, i32 4
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %mixins_, ptr noundef nonnull %mixins_9)
  %name_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 5
  %name_10 = getelementptr inbounds %"class.google::protobuf::Api", ptr %other, i64 0, i32 1, i32 0, i32 5
  %6 = load <2 x ptr>, ptr %name_10, align 8
  %7 = load <2 x i64>, ptr %name_, align 8
  store <2 x i64> %7, ptr %name_10, align 8
  store <2 x ptr> %6, ptr %name_, align 8
  %source_context_ = getelementptr inbounds %"class.google::protobuf::Api", ptr %this, i64 0, i32 1, i32 0, i32 7
  %source_context_12 = getelementptr %"class.google::protobuf::Api", ptr %other, i64 0, i32 1, i32 0, i32 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %source_context_12, %entry ]
  %__first1.addr.06.i.idx.i = phi i64 [ %__first1.addr.06.i.add.i, %for.body.i.i ], [ 0, %entry ]
  %__first1.addr.06.i.ptr.i = getelementptr inbounds i8, ptr %source_context_, i64 %__first1.addr.06.i.idx.i
  %8 = load i8, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !12, !noalias !15
  %9 = load i8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !15, !noalias !12
  store i8 %9, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !12, !noalias !15
  store i8 %8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !15, !noalias !12
  %__first1.addr.06.i.add.i = add nuw nsw i64 %__first1.addr.06.i.idx.i, 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.07.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %__first1.addr.06.i.add.i, 12
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_.exit, label %for.body.i.i, !llvm.loop !17

_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_.exit: ; preds = %for.body.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf3Api11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z55descriptor_table_google_2fprotobuf_2fapi_2eproto_getterv, ptr noundef nonnull @_ZL53descriptor_table_google_2fprotobuf_2fapi_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL51file_level_metadata_google_2fprotobuf_2fapi_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Method13clear_optionsEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1
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
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf6MethodC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6MethodE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1
  %arena_.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i.i, align 8
  %name_.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %name_.i.i, align 8
  %request_type_url_.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 2
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %request_type_url_.i.i, align 8
  %response_type_url_.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %response_type_url_.i.i, align 8
  %_cached_size_.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 8
  store i32 0, ptr %_cached_size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 4
  store i64 0, ptr %add.ptr.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6MethodC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(80) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf6MethodE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_2, align 8
  %and.i22 = and i64 %0, 1
  %tobool.i23.not = icmp eq i64 %and.i22, 0
  br i1 %tobool.i23.not, label %invoke.cont3, label %if.then.i13

if.then.i13:                                      ; preds = %entry
  %and.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i13, %entry
  %2 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1
  %arena_.i.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %from, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i.i.i, label %.noexc17, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %4 = getelementptr inbounds %"class.google::protobuf::Method", ptr %from, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  br label %.noexc17

.noexc17:                                         ; preds = %if.end.i.i.i, %invoke.cont3
  %name_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 1
  %name_3.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %from, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %name_3.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i = and i64 %6, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %.noexc17
  %call2.i.i11 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_3.i, ptr noundef %arena)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc17, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %5, %.noexc17 ], [ %call2.i.i11, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %name_.i, align 8
  %request_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 2
  %request_type_url_4.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %from, i64 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %request_type_url_4.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i12 = and i64 %8, 3
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %invoke.cont5.i, label %cond.false.i.i14

cond.false.i.i14:                                 ; preds = %invoke.cont.i
  %call2.i.i17 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_4.i, ptr noundef %arena)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i, %cond.false.i.i14
  %retval.sroa.0.0.i.i15 = phi ptr [ %7, %invoke.cont.i ], [ %call2.i.i17, %cond.false.i.i14 ]
  store ptr %retval.sroa.0.0.i.i15, ptr %request_type_url_.i, align 8
  %response_type_url_6.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %from, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %response_type_url_6.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i.i19 = and i64 %10, 3
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %_ZN6google8protobuf6Method5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit, label %cond.false.i.i21

cond.false.i.i21:                                 ; preds = %invoke.cont5.i
  %call2.i.i24 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_6.i, ptr noundef %arena)
          to label %_ZN6google8protobuf6Method5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %cond.false.i.i21, %cond.false.i.i14, %cond.false.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #17
  resume { ptr, i32 } %11

_ZN6google8protobuf6Method5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %invoke.cont5.i, %cond.false.i.i21
  %retval.sroa.0.0.i.i22 = phi ptr [ %9, %invoke.cont5.i ], [ %call2.i.i24, %cond.false.i.i21 ]
  %response_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 3
  store ptr %retval.sroa.0.0.i.i22, ptr %response_type_url_.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 8
  store i32 0, ptr %_cached_size_.i, align 8
  %add.ptr = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 4
  %add.ptr5 = getelementptr inbounds %"class.google::protobuf::Method", ptr %from, i64 0, i32 1, i32 0, i32 4
  %12 = load i64, ptr %add.ptr5, align 8
  store i64 %12, ptr %add.ptr, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf6MethodD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1
  %name_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %invoke.cont
  %request_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 2
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_.i)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %.noexc1
  %response_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 3
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_.i)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %.noexc2
  %2 = load ptr, ptr %1, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc3
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

invoke.cont2:                                     ; preds = %if.end.i.i.i, %.noexc3
  ret void

terminate.lpad:                                   ; preds = %.noexc2, %.noexc1, %invoke.cont, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf6MethodD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf6MethodD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf6Method12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf6Method12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Method9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %from_msg, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Method", ptr %from_msg, i64 0, i32 1
  %2 = getelementptr inbounds %"class.google::protobuf::Method", ptr %to_msg, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_6OptionEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit: ; preds = %entry, %if.end.i
  %name_.i22 = getelementptr inbounds %"class.google::protobuf::Method", ptr %from_msg, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %name_.i22, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i to ptr
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE9MergeFromERKS3_.exit
  %6 = load ptr, ptr %name_.i22, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i24 = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i24 to ptr
  %name_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %to_msg, i64 0, i32 1, i32 0, i32 1
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %9 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %9, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %and.i.i25 = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i25 to ptr
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
  %request_type_url_.i26 = getelementptr inbounds %"class.google::protobuf::Method", ptr %from_msg, i64 0, i32 1, i32 0, i32 2
  %13 = load ptr, ptr %request_type_url_.i26, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i27 = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i27 to ptr
  %call7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %call7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %request_type_url_.i26, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i.i29 = and i64 %17, -4
  %18 = inttoptr i64 %and.i.i29 to ptr
  %request_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %to_msg, i64 0, i32 1, i32 0, i32 2
  %_internal_metadata_.i30 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %19 = load i64, ptr %_internal_metadata_.i30, align 8
  %and.i.i.i31 = and i64 %19, 1
  %tobool.i.i.not.i32 = icmp eq i64 %and.i.i.i31, 0
  br i1 %tobool.i.i.not.i32, label %if.else.i.i36, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %if.then8
  %and.i.i34 = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i34 to ptr
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit37

if.else.i.i36:                                    ; preds = %if.then8
  %22 = inttoptr i64 %19 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit37

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit37: ; preds = %if.then.i.i33, %if.else.i.i36
  %retval.i.0.i35 = phi ptr [ %21, %if.then.i.i33 ], [ %22, %if.else.i.i36 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_.i, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %retval.i.0.i35)
  br label %if.end10

if.end10:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit37, %if.end
  %response_type_url_.i38 = getelementptr inbounds %"class.google::protobuf::Method", ptr %from_msg, i64 0, i32 1, i32 0, i32 3
  %23 = load ptr, ptr %response_type_url_.i38, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i.i39 = and i64 %24, -4
  %25 = inttoptr i64 %and.i.i39 to ptr
  %call12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #17
  br i1 %call12, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %26 = load ptr, ptr %response_type_url_.i38, align 8
  %27 = ptrtoint ptr %26 to i64
  %and.i.i41 = and i64 %27, -4
  %28 = inttoptr i64 %and.i.i41 to ptr
  %response_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %to_msg, i64 0, i32 1, i32 0, i32 3
  %_internal_metadata_.i42 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %29 = load i64, ptr %_internal_metadata_.i42, align 8
  %and.i.i.i43 = and i64 %29, 1
  %tobool.i.i.not.i44 = icmp eq i64 %and.i.i.i43, 0
  br i1 %tobool.i.i.not.i44, label %if.else.i.i48, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %if.then13
  %and.i.i46 = and i64 %29, -2
  %30 = inttoptr i64 %and.i.i46 to ptr
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit49

if.else.i.i48:                                    ; preds = %if.then13
  %32 = inttoptr i64 %29 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit49

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit49: ; preds = %if.then.i.i45, %if.else.i.i48
  %retval.i.0.i47 = phi ptr [ %31, %if.then.i.i45 ], [ %32, %if.else.i.i48 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_.i, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %retval.i.0.i47)
  br label %if.end15

if.end15:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit49, %if.end10
  %request_streaming_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %from_msg, i64 0, i32 1, i32 0, i32 4
  %33 = load i8, ptr %request_streaming_.i, align 8
  %34 = and i8 %33, 1
  %tobool.i.not = icmp eq i8 %34, 0
  br i1 %tobool.i.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end15
  %request_streaming_18 = getelementptr inbounds %"class.google::protobuf::Method", ptr %to_msg, i64 0, i32 1, i32 0, i32 4
  store i8 %34, ptr %request_streaming_18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end15
  %response_streaming_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %from_msg, i64 0, i32 1, i32 0, i32 5
  %35 = load i8, ptr %response_streaming_.i, align 1
  %36 = and i8 %35, 1
  %tobool.i50.not = icmp eq i8 %36, 0
  br i1 %tobool.i50.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.end19
  %response_streaming_25 = getelementptr inbounds %"class.google::protobuf::Method", ptr %to_msg, i64 0, i32 1, i32 0, i32 5
  store i8 %36, ptr %response_streaming_25, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end19
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %from_msg, i64 0, i32 1, i32 0, i32 7
  %37 = load i32, ptr %syntax_.i, align 4
  %cmp29.not = icmp eq i32 %37, 0
  br i1 %cmp29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end27
  %syntax_31 = getelementptr inbounds %"class.google::protobuf::Method", ptr %to_msg, i64 0, i32 1, i32 0, i32 7
  store i32 %37, ptr %syntax_31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %_internal_metadata_33 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %38 = load i64, ptr %_internal_metadata_33, align 8
  %and.i55 = and i64 %38, 1
  %tobool.i56.not = icmp eq i64 %and.i55, 0
  br i1 %tobool.i56.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i39

if.then.i39:                                      ; preds = %if.end32
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %and.i = and i64 %38, -2
  %39 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %39, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i39, %if.end32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Method5ClearEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %1 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1
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
  %name_ = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_)
  %request_type_url_ = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_)
  %response_type_url_ = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_)
  %request_streaming_ = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 4
  store i64 0, ptr %request_streaming_, align 8
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
define noundef ptr @_ZN6google8protobuf6Method14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf6Method7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf6Method18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %name_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %name_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %and.i.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name_.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i32 = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i32 to ptr
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.5)
  %call.i33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %cmp.i = icmp sgt i64 %call.i33, 127
  br i1 %cmp.i, label %if.then.i34, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i33
  br i1 %cmp4.i, label %if.then.i34, label %if.end.i

if.then.i34:                                      ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i = trunc i64 %call.i33 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i33, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i33
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i34, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i34 ], [ %add.ptr.i, %if.end.i ]
  %request_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 2
  %7 = load ptr, ptr %request_type_url_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i35 = and i64 %8, -4
  %9 = inttoptr i64 %and.i.i35 to ptr
  %call9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %call9, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %request_type_url_.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i37 = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i37 to ptr
  %call13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %call14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %conv15 = trunc i64 %call14 to i32
  %call16 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call13, i32 noundef %conv15, i32 noundef 1, ptr noundef nonnull @.str.6)
  %call.i38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %cmp.i39 = icmp sgt i64 %call.i38, 127
  br i1 %cmp.i39, label %if.then.i52, label %lor.rhs.i40

lor.rhs.i40:                                      ; preds = %if.then10
  %13 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %target.addr.0 to i64
  %reass.sub106 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %sub3.i43 = add i64 %reass.sub106, 14
  %cmp4.i44 = icmp slt i64 %sub3.i43, %call.i38
  br i1 %cmp4.i44, label %if.then.i52, label %if.end.i45

if.then.i52:                                      ; preds = %lor.rhs.i40, %if.then10
  %call6.i53 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %target.addr.0)
  br label %if.end18

if.end.i45:                                       ; preds = %lor.rhs.i40
  %incdec.ptr2.i.i46 = getelementptr inbounds i8, ptr %target.addr.0, i64 1
  store i8 18, ptr %target.addr.0, align 1
  %conv9.i47 = trunc i64 %call.i38 to i8
  %incdec.ptr.i48 = getelementptr inbounds i8, ptr %target.addr.0, i64 2
  store i8 %conv9.i47, ptr %incdec.ptr2.i.i46, align 1
  %call10.i49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i48, ptr align 1 %call10.i49, i64 %call.i38, i1 false)
  %add.ptr.i50 = getelementptr inbounds i8, ptr %incdec.ptr.i48, i64 %call.i38
  br label %if.end18

if.end18:                                         ; preds = %if.end.i45, %if.then.i52, %if.end
  %target.addr.1 = phi ptr [ %target.addr.0, %if.end ], [ %call6.i53, %if.then.i52 ], [ %add.ptr.i50, %if.end.i45 ]
  %request_streaming_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 4
  %14 = load i8, ptr %request_streaming_.i, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end18
  %16 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %16, %target.addr.1
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i55

if.then.i55:                                      ; preds = %if.then21
  %call.i56 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.1)
  %.pre = load i8, ptr %request_streaming_.i, align 8
  %.pre110 = and i8 %.pre, 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then21, %if.then.i55
  %.pre-phi111 = phi i8 [ 1, %if.then21 ], [ %.pre110, %if.then.i55 ]
  %retval.0.i57 = phi ptr [ %target.addr.1, %if.then21 ], [ %call.i56, %if.then.i55 ]
  %incdec.ptr2.i.i60 = getelementptr inbounds i8, ptr %retval.0.i57, i64 1
  store i8 24, ptr %retval.0.i57, align 1
  %incdec.ptr2.i.i61 = getelementptr inbounds i8, ptr %retval.0.i57, i64 2
  store i8 %.pre-phi111, ptr %incdec.ptr2.i.i60, align 1
  br label %if.end25

if.end25:                                         ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %if.end18
  %target.addr.2 = phi ptr [ %incdec.ptr2.i.i61, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %target.addr.1, %if.end18 ]
  %response_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %response_type_url_.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i.i62 = and i64 %18, -4
  %19 = inttoptr i64 %and.i.i62 to ptr
  %call27 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br i1 %call27, label %if.end36, label %if.then28

if.then28:                                        ; preds = %if.end25
  %20 = load ptr, ptr %response_type_url_.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i64 = and i64 %21, -4
  %22 = inttoptr i64 %and.i.i64 to ptr
  %call31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %call32 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %conv33 = trunc i64 %call32 to i32
  %call34 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call31, i32 noundef %conv33, i32 noundef 1, ptr noundef nonnull @.str.7)
  %call.i65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  %cmp.i66 = icmp sgt i64 %call.i65, 127
  br i1 %cmp.i66, label %if.then.i80, label %lor.rhs.i67

lor.rhs.i67:                                      ; preds = %if.then28
  %23 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i68 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i69 = ptrtoint ptr %target.addr.2 to i64
  %reass.sub107 = sub i64 %sub.ptr.lhs.cast.i68, %sub.ptr.rhs.cast.i69
  %sub3.i70 = add i64 %reass.sub107, 14
  %cmp4.i71 = icmp slt i64 %sub3.i70, %call.i65
  br i1 %cmp4.i71, label %if.then.i80, label %if.end.i72

if.then.i80:                                      ; preds = %lor.rhs.i67, %if.then28
  %call6.i81 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %target.addr.2)
  br label %if.end36

if.end.i72:                                       ; preds = %lor.rhs.i67
  %incdec.ptr2.i.i74 = getelementptr inbounds i8, ptr %target.addr.2, i64 1
  store i8 34, ptr %target.addr.2, align 1
  %conv9.i75 = trunc i64 %call.i65 to i8
  %incdec.ptr.i76 = getelementptr inbounds i8, ptr %target.addr.2, i64 2
  store i8 %conv9.i75, ptr %incdec.ptr2.i.i74, align 1
  %call10.i77 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i76, ptr align 1 %call10.i77, i64 %call.i65, i1 false)
  %add.ptr.i78 = getelementptr inbounds i8, ptr %incdec.ptr.i76, i64 %call.i65
  br label %if.end36

if.end36:                                         ; preds = %if.end.i72, %if.then.i80, %if.end25
  %target.addr.3 = phi ptr [ %target.addr.2, %if.end25 ], [ %call6.i81, %if.then.i80 ], [ %add.ptr.i78, %if.end.i72 ]
  %response_streaming_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 5
  %24 = load i8, ptr %response_streaming_.i, align 1
  %25 = and i8 %24, 1
  %tobool.i83.not = icmp eq i8 %25, 0
  br i1 %tobool.i83.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end36
  %26 = load ptr, ptr %stream, align 8
  %cmp.not.i84 = icmp ugt ptr %26, %target.addr.3
  br i1 %cmp.not.i84, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88, label %if.then.i85

if.then.i85:                                      ; preds = %if.then40
  %call.i86 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.3)
  %.pre108 = load i8, ptr %response_streaming_.i, align 1
  %.pre109 = and i8 %.pre108, 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88: ; preds = %if.then40, %if.then.i85
  %.pre-phi = phi i8 [ 1, %if.then40 ], [ %.pre109, %if.then.i85 ]
  %retval.0.i87 = phi ptr [ %target.addr.3, %if.then40 ], [ %call.i86, %if.then.i85 ]
  %incdec.ptr2.i.i92 = getelementptr inbounds i8, ptr %retval.0.i87, i64 1
  store i8 40, ptr %retval.0.i87, align 1
  %incdec.ptr2.i.i94 = getelementptr inbounds i8, ptr %retval.0.i87, i64 2
  store i8 %.pre-phi, ptr %incdec.ptr2.i.i92, align 1
  br label %if.end44

if.end44:                                         ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88, %if.end36
  %target.addr.4 = phi ptr [ %incdec.ptr2.i.i94, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit88 ], [ %target.addr.3, %if.end36 ]
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %27 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp46103.not = icmp eq i32 %27, 0
  br i1 %cmp46103.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end44
  %28 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %target.addr.5105 = phi ptr [ %target.addr.4, %for.body.lr.ph ], [ %call50, %for.body ]
  %i.0104 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %and.i.i.i.i.i = and i64 %30, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %30, -1
  %31 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %idxprom.i.i.i.i = sext i32 %i.0104 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %31, i64 0, i32 1, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %28, ptr %arrayidx.i.i.i.i
  %32 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Option", ptr %32, i64 0, i32 1, i32 0, i32 1
  %33 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call50 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %33, ptr noundef %target.addr.5105, ptr noundef %stream)
  %inc = add nuw i32 %i.0104, 1
  %exitcond.not = icmp eq i32 %inc, %27
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %if.end44
  %target.addr.5.lcssa = phi ptr [ %target.addr.4, %if.end44 ], [ %call50, %for.body ]
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 7
  %34 = load i32, ptr %syntax_.i, align 4
  %cmp52.not = icmp eq i32 %34, 0
  br i1 %cmp52.not, label %if.end57, label %if.then53

if.then53:                                        ; preds = %for.end
  %35 = load ptr, ptr %stream, align 8
  %cmp.not.i95 = icmp ugt ptr %35, %target.addr.5.lcssa
  br i1 %cmp.not.i95, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit99, label %if.then.i96

if.then.i96:                                      ; preds = %if.then53
  %call.i97 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.5.lcssa)
  %.pr = load i32, ptr %syntax_.i, align 4
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit99

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit99: ; preds = %if.then53, %if.then.i96
  %36 = phi i32 [ %34, %if.then53 ], [ %.pr, %if.then.i96 ]
  %retval.0.i98 = phi ptr [ %target.addr.5.lcssa, %if.then53 ], [ %call.i97, %if.then.i96 ]
  %incdec.ptr2.i.i102 = getelementptr inbounds i8, ptr %retval.0.i98, i64 1
  store i8 56, ptr %retval.0.i98, align 1
  %conv.i = sext i32 %36 to i64
  %cmp.i7.i.i = icmp ugt i32 %36, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit99, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit99 ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr2.i.i102, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit99 ]
  %37 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %37, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, !llvm.loop !9

_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit99
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %incdec.ptr2.i.i102, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit99 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %conv.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit99 ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  br label %if.end57

if.end57:                                         ; preds = %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit, %for.end
  %target.addr.6 = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh.exit ], [ %target.addr.5.lcssa, %for.end ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %38 = load i64, ptr %_internal_metadata_, align 8
  %and.i110 = and i64 %38, 1
  %tobool.i111.not = icmp eq i64 %and.i110, 0
  br i1 %tobool.i111.not, label %if.end64, label %if.then.i

if.then.i:                                        ; preds = %if.end57
  %and.i = and i64 %38, -2
  %39 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %39, i64 0, i32 1
  %call63 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.6, ptr noundef %stream)
  br label %if.end64

if.end64:                                         ; preds = %if.then.i, %if.end57
  %target.addr.7 = phi ptr [ %call63, %if.then.i ], [ %target.addr.6, %if.end57 ]
  ret ptr %target.addr.7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf6Method12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %conv = sext i32 %0 to i64
  %1 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", ptr %4, i64 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %1, ptr %elements.i.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %conv
  %cmp.i.not60 = icmp eq i32 %0, 0
  br i1 %cmp.i.not60, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_size.062 = phi i64 [ %add9, %for.body ], [ %conv, %entry ]
  %__begin2.sroa.0.061 = phi ptr [ %incdec.ptr.i, %for.body ], [ %cond.i.i.i, %entry ]
  %5 = load ptr, ptr %__begin2.sroa.0.061, align 8
  %call.i = tail call noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %6 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !10
  %sub.i.i.i = xor i32 %6, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, %total_size.062
  %add9 = add i64 %add.i.i, %conv.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.061, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add9, %for.body ]
  %name_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %name_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i = and i64 %8, -4
  %9 = inttoptr i64 %and.i.i to ptr
  %call12 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br i1 %call12, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %10 = load ptr, ptr %name_.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i17 = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i17 to ptr
  %call.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %conv.i.i19 = trunc i64 %call.i18 to i32
  %or.i.i.i20 = or i32 %conv.i.i19, 1
  %13 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i20, i1 true), !range !10
  %sub.i.i.i21 = xor i32 %13, 31
  %mul.i.i.i22 = mul nuw nsw i32 %sub.i.i.i21, 9
  %add.i.i.i23 = add nuw nsw i32 %mul.i.i.i22, 73
  %div1.i.i.i24 = lshr i32 %add.i.i.i23, 6
  %conv.i.i.i25 = zext nneg i32 %div1.i.i.i24 to i64
  %add.i.i26 = add i64 %total_size.0.lcssa, 1
  %add15 = add i64 %add.i.i26, %call.i18
  %add16 = add i64 %add15, %conv.i.i.i25
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  %total_size.1 = phi i64 [ %total_size.0.lcssa, %for.end ], [ %add16, %if.then ]
  %request_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 2
  %14 = load ptr, ptr %request_type_url_.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i27 = and i64 %15, -4
  %16 = inttoptr i64 %and.i.i27 to ptr
  %call18 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br i1 %call18, label %if.end24, label %if.then19

if.then19:                                        ; preds = %if.end
  %17 = load ptr, ptr %request_type_url_.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %and.i.i29 = and i64 %18, -4
  %19 = inttoptr i64 %and.i.i29 to ptr
  %call.i30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %conv.i.i31 = trunc i64 %call.i30 to i32
  %or.i.i.i32 = or i32 %conv.i.i31, 1
  %20 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i32, i1 true), !range !10
  %sub.i.i.i33 = xor i32 %20, 31
  %mul.i.i.i34 = mul nuw nsw i32 %sub.i.i.i33, 9
  %add.i.i.i35 = add nuw nsw i32 %mul.i.i.i34, 73
  %div1.i.i.i36 = lshr i32 %add.i.i.i35, 6
  %conv.i.i.i37 = zext nneg i32 %div1.i.i.i36 to i64
  %add.i.i38 = add i64 %total_size.1, 1
  %add22 = add i64 %add.i.i38, %call.i30
  %add23 = add i64 %add22, %conv.i.i.i37
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end
  %total_size.2 = phi i64 [ %total_size.1, %if.end ], [ %add23, %if.then19 ]
  %response_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 3
  %21 = load ptr, ptr %response_type_url_.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i39 = and i64 %22, -4
  %23 = inttoptr i64 %and.i.i39 to ptr
  %call26 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br i1 %call26, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %24 = load ptr, ptr %response_type_url_.i, align 8
  %25 = ptrtoint ptr %24 to i64
  %and.i.i41 = and i64 %25, -4
  %26 = inttoptr i64 %and.i.i41 to ptr
  %call.i42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %conv.i.i43 = trunc i64 %call.i42 to i32
  %or.i.i.i44 = or i32 %conv.i.i43, 1
  %27 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i44, i1 true), !range !10
  %sub.i.i.i45 = xor i32 %27, 31
  %mul.i.i.i46 = mul nuw nsw i32 %sub.i.i.i45, 9
  %add.i.i.i47 = add nuw nsw i32 %mul.i.i.i46, 73
  %div1.i.i.i48 = lshr i32 %add.i.i.i47, 6
  %conv.i.i.i49 = zext nneg i32 %div1.i.i.i48 to i64
  %add.i.i50 = add i64 %total_size.2, 1
  %add30 = add i64 %add.i.i50, %call.i42
  %add31 = add i64 %add30, %conv.i.i.i49
  br label %if.end32

if.end32:                                         ; preds = %if.then27, %if.end24
  %total_size.3 = phi i64 [ %total_size.2, %if.end24 ], [ %add31, %if.then27 ]
  %request_streaming_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 4
  %28 = load i8, ptr %request_streaming_.i, align 8
  %29 = shl i8 %28, 1
  %30 = and i8 %29, 2
  %31 = zext nneg i8 %30 to i64
  %spec.select = add i64 %total_size.3, %31
  %response_streaming_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 5
  %32 = load i8, ptr %response_streaming_.i, align 1
  %33 = shl i8 %32, 1
  %34 = and i8 %33, 2
  %35 = zext nneg i8 %34 to i64
  %total_size.5 = add i64 %spec.select, %35
  %syntax_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 7
  %36 = load i32, ptr %syntax_.i, align 4
  %cmp45.not = icmp eq i32 %36, 0
  br i1 %cmp45.not, label %if.end51, label %if.then46

if.then46:                                        ; preds = %if.end32
  %37 = or i32 %36, 1
  %or.i.i.i53 = sext i32 %37 to i64
  %38 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i53, i1 true), !range !11
  %sub.i.i.i54 = xor i64 %38, 63
  %mul.i.i.i55 = mul nuw nsw i64 %sub.i.i.i54, 9
  %add.i.i.i56 = add nuw nsw i64 %mul.i.i.i55, 73
  %div1.i.i.i57 = lshr i64 %add.i.i.i56, 6
  %add49 = add i64 %total_size.5, 1
  %add50 = add i64 %add49, %div1.i.i.i57
  br label %if.end51

if.end51:                                         ; preds = %if.then46, %if.end32
  %total_size.6 = phi i64 [ %add50, %if.then46 ], [ %total_size.5, %if.end32 ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 8
  %call52 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.6, ptr noundef nonnull %_cached_size_)
  ret i64 %call52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Method8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %current_size_.i.i.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %1 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1
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
  %name_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_.i)
  %request_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 2
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %request_type_url_.i)
  %response_type_url_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 3
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %response_type_url_.i)
  %request_streaming_.i = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 4
  store i64 0, ptr %request_streaming_.i, align 8
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %7 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %7, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf6Method5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf6Method5ClearEv.exit

_ZN6google8protobuf6Method5ClearEv.exit:          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEE5ClearEv.exit.i, %if.then.i.i
  tail call void @_ZN6google8protobuf6Method9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf6Method5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf6Method13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf6Method12InternalSwapEPS1_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::Method", ptr %other, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %name_ = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 1
  %name_5 = getelementptr inbounds %"class.google::protobuf::Method", ptr %other, i64 0, i32 1, i32 0, i32 1
  %4 = load <2 x ptr>, ptr %name_5, align 8
  %5 = load <2 x i64>, ptr %name_, align 8
  store <2 x i64> %5, ptr %name_5, align 8
  store <2 x ptr> %4, ptr %name_, align 8
  %response_type_url_ = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 3
  %response_type_url_7 = getelementptr inbounds %"class.google::protobuf::Method", ptr %other, i64 0, i32 1, i32 0, i32 3
  %__tmp.sroa.0.0.copyload.i9 = load ptr, ptr %response_type_url_7, align 8
  %6 = load i64, ptr %response_type_url_, align 8
  store i64 %6, ptr %response_type_url_7, align 8
  store ptr %__tmp.sroa.0.0.copyload.i9, ptr %response_type_url_, align 8
  %request_streaming_ = getelementptr inbounds %"class.google::protobuf::Method", ptr %this, i64 0, i32 1, i32 0, i32 4
  %request_streaming_8 = getelementptr %"class.google::protobuf::Method", ptr %other, i64 0, i32 1, i32 0, i32 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %request_streaming_8, %entry ]
  %__first1.addr.06.i.idx.i = phi i64 [ %__first1.addr.06.i.add.i, %for.body.i.i ], [ 0, %entry ]
  %__first1.addr.06.i.ptr.i = getelementptr inbounds i8, ptr %request_streaming_, i64 %__first1.addr.06.i.idx.i
  %7 = load i8, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !19, !noalias !22
  %8 = load i8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !22, !noalias !19
  store i8 %8, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !19, !noalias !22
  store i8 %7, ptr %__first2.addr.07.i.i, align 1, !alias.scope !22, !noalias !19
  %__first1.addr.06.i.add.i = add nuw nsw i64 %__first1.addr.06.i.idx.i, 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.07.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %__first1.addr.06.i.add.i, 8
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_.exit, label %for.body.i.i, !llvm.loop !17

_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_.exit: ; preds = %for.body.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf6Method11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z55descriptor_table_google_2fprotobuf_2fapi_2eproto_getterv, ptr noundef nonnull @_ZL53descriptor_table_google_2fprotobuf_2fapi_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %"struct.google::protobuf::Metadata"], ptr @_ZL51file_level_metadata_google_2fprotobuf_2fapi_2eproto, i64 0, i64 1))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf5MixinC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef %arena) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5MixinE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %0, align 8
  %root_.i.i = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %root_.i.i, align 8
  %_cached_size_.i.i = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %_cached_size_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5MixinC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(40) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf5MixinE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_2, align 8
  %and.i22 = and i64 %0, 1
  %tobool.i23.not = icmp eq i64 %and.i22, 0
  br i1 %tobool.i23.not, label %invoke.cont3, label %if.then.i12

if.then.i12:                                      ; preds = %entry
  %and.i = and i64 %0, -2
  %1 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %1, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i12, %entry
  %2 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %from, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i = and i64 %5, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %.noexc16, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont3
  %call2.i.i6 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %arena)
  br label %.noexc16

.noexc16:                                         ; preds = %cond.false.i.i, %invoke.cont3
  %retval.sroa.0.0.i.i = phi ptr [ %4, %invoke.cont3 ], [ %call2.i.i6, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %2, align 8
  %root_3.i = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %from, i64 0, i32 1, i32 0, i32 1
  %6 = load ptr, ptr %root_3.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i7 = and i64 %7, 3
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %_ZN6google8protobuf5Mixin5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit, label %cond.false.i.i9

cond.false.i.i9:                                  ; preds = %.noexc16
  %call2.i.i12 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %root_3.i, ptr noundef %arena)
  br label %_ZN6google8protobuf5Mixin5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit

_ZN6google8protobuf5Mixin5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %cond.false.i.i9, %.noexc16
  %retval.sroa.0.0.i.i10 = phi ptr [ %6, %.noexc16 ], [ %call2.i.i12, %cond.false.i.i9 ]
  %root_.i = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 1
  store ptr %retval.sroa.0.0.i.i10, ptr %root_.i, align 8
  %_cached_size_.i = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 2
  store i32 0, ptr %_cached_size_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5MixinD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %invoke.cont
  %root_.i = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %root_.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %.noexc1
  ret void

terminate.lpad:                                   ; preds = %.noexc1, %invoke.cont, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf5MixinD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf5MixinD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf5Mixin12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf5Mixin12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Mixin9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %from_msg, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i8 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i8 to ptr
  %7 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %to_msg, i64 0, i32 1
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %8 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %8, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %and.i.i9 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i9 to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %if.then
  %11 = inttoptr i64 %8 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %11, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %retval.i.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %entry
  %root_.i10 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %from_msg, i64 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %root_.i10, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i11 = and i64 %13, -4
  %14 = inttoptr i64 %and.i.i11 to ptr
  %call5 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %15 = load ptr, ptr %root_.i10, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i.i13 = and i64 %16, -4
  %17 = inttoptr i64 %and.i.i13 to ptr
  %root_.i = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %to_msg, i64 0, i32 1, i32 0, i32 1
  %_internal_metadata_.i14 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %18 = load i64, ptr %_internal_metadata_.i14, align 8
  %and.i.i.i15 = and i64 %18, 1
  %tobool.i.i.not.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %tobool.i.i.not.i16, label %if.else.i.i20, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %if.then6
  %and.i.i18 = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i18 to ptr
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit21

if.else.i.i20:                                    ; preds = %if.then6
  %21 = inttoptr i64 %18 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit21

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit21: ; preds = %if.then.i.i17, %if.else.i.i20
  %retval.i.0.i19 = phi ptr [ %20, %if.then.i.i17 ], [ %21, %if.else.i.i20 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %root_.i, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %retval.i.0.i19)
  br label %if.end8

if.end8:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit21, %if.end
  %_internal_metadata_9 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %from_msg, i64 0, i32 1
  %22 = load i64, ptr %_internal_metadata_9, align 8
  %and.i27 = and i64 %22, 1
  %tobool.i28.not = icmp eq i64 %and.i27, 0
  br i1 %tobool.i28.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %if.end8
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %to_msg, i64 0, i32 1
  %and.i = and i64 %22, -2
  %23 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %23, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i15, %if.end8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Mixin5ClearEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %root_ = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %root_)
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %1, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf5Mixin14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf5Mixin7_table_E)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf5Mixin18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i10 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i10 to ptr
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.9)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %cmp.i = icmp sgt i64 %call.i, 127
  br i1 %cmp.i, label %if.then.i11, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i
  br i1 %cmp4.i, label %if.then.i11, label %if.end.i

if.then.i11:                                      ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i = trunc i64 %call.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i11, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i11 ], [ %add.ptr.i, %if.end.i ]
  %root_.i = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %root_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i12 = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i12 to ptr
  %call9 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %call9, label %if.end18, label %if.then10

if.then10:                                        ; preds = %if.end
  %11 = load ptr, ptr %root_.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i14 = and i64 %12, -4
  %13 = inttoptr i64 %and.i.i14 to ptr
  %call13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %call14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %conv15 = trunc i64 %call14 to i32
  %call16 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call13, i32 noundef %conv15, i32 noundef 1, ptr noundef nonnull @.str.10)
  %call.i15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %cmp.i16 = icmp sgt i64 %call.i15, 127
  br i1 %cmp.i16, label %if.then.i29, label %lor.rhs.i17

lor.rhs.i17:                                      ; preds = %if.then10
  %14 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i18 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i19 = ptrtoint ptr %target.addr.0 to i64
  %reass.sub32 = sub i64 %sub.ptr.lhs.cast.i18, %sub.ptr.rhs.cast.i19
  %sub3.i20 = add i64 %reass.sub32, 14
  %cmp4.i21 = icmp slt i64 %sub3.i20, %call.i15
  br i1 %cmp4.i21, label %if.then.i29, label %if.end.i22

if.then.i29:                                      ; preds = %lor.rhs.i17, %if.then10
  %call6.i30 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %target.addr.0)
  br label %if.end18

if.end.i22:                                       ; preds = %lor.rhs.i17
  %incdec.ptr2.i.i23 = getelementptr inbounds i8, ptr %target.addr.0, i64 1
  store i8 18, ptr %target.addr.0, align 1
  %conv9.i24 = trunc i64 %call.i15 to i8
  %incdec.ptr.i25 = getelementptr inbounds i8, ptr %target.addr.0, i64 2
  store i8 %conv9.i24, ptr %incdec.ptr2.i.i23, align 1
  %call10.i26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i25, ptr align 1 %call10.i26, i64 %call.i15, i1 false)
  %add.ptr.i27 = getelementptr inbounds i8, ptr %incdec.ptr.i25, i64 %call.i15
  br label %if.end18

if.end18:                                         ; preds = %if.end.i22, %if.then.i29, %if.end
  %target.addr.1 = phi ptr [ %target.addr.0, %if.end ], [ %call6.i30, %if.then.i29 ], [ %add.ptr.i27, %if.end.i22 ]
  %_internal_metadata_ = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %15 = load i64, ptr %_internal_metadata_, align 8
  %and.i32 = and i64 %15, 1
  %tobool.i33.not = icmp eq i64 %and.i32, 0
  br i1 %tobool.i33.not, label %if.end25, label %if.then.i

if.then.i:                                        ; preds = %if.end18
  %and.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadata::Container", ptr %16, i64 0, i32 1
  %call24 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.1, ptr noundef %stream)
  br label %if.end25

if.end25:                                         ; preds = %if.then.i, %if.end18
  %target.addr.2 = phi ptr [ %call24, %if.then.i ], [ %target.addr.1, %if.end18 ]
  ret ptr %target.addr.2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf5Mixin12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i3 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i3 to ptr
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %7 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !10
  %sub.i.i.i = xor i32 %7, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, 1
  %add = add i64 %add.i.i, %conv.i.i.i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_size.0 = phi i64 [ 0, %entry ], [ %add, %if.then ]
  %root_.i = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %root_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i4 = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i4 to ptr
  %call7 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br i1 %call7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %root_.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i6 = and i64 %12, -4
  %13 = inttoptr i64 %and.i.i6 to ptr
  %call.i7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  %conv.i.i8 = trunc i64 %call.i7 to i32
  %or.i.i.i9 = or i32 %conv.i.i8, 1
  %14 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i9, i1 true), !range !10
  %sub.i.i.i10 = xor i32 %14, 31
  %mul.i.i.i11 = mul nuw nsw i32 %sub.i.i.i10, 9
  %add.i.i.i12 = add nuw nsw i32 %mul.i.i.i11, 73
  %div1.i.i.i13 = lshr i32 %add.i.i.i12, 6
  %conv.i.i.i14 = zext nneg i32 %div1.i.i.i13 to i64
  %add.i.i15 = add i64 %total_size.0, 1
  %add11 = add i64 %add.i.i15, %call.i7
  %add12 = add i64 %add11, %conv.i.i.i14
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %total_size.1 = phi i64 [ %total_size.0, %if.end ], [ %add12, %if.then8 ]
  %_cached_size_ = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 2
  %call14 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.1, ptr noundef nonnull %_cached_size_)
  ret i64 %call14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf5Mixin8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull readonly align 8 dereferenceable(40) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %root_.i = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %root_.i)
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf5Mixin5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf5Mixin5ClearEv.exit

_ZN6google8protobuf5Mixin5ClearEv.exit:           ; preds = %if.end, %if.then.i.i
  tail call void @_ZN6google8protobuf5Mixin9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf5Mixin5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf5Mixin13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf5Mixin12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #12 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %this, i64 0, i32 1
  %_internal_metadata_3 = getelementptr inbounds %"class.google::protobuf::MessageLite", ptr %other, i64 0, i32 1
  %0 = load i64, ptr %_internal_metadata_3, align 8
  %1 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1
  %2 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %other, i64 0, i32 1
  %root_ = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %this, i64 0, i32 1, i32 0, i32 1
  %root_5 = getelementptr inbounds %"class.google::protobuf::Mixin", ptr %other, i64 0, i32 1, i32 0, i32 1
  %3 = load i64, ptr %root_, align 8
  %4 = load <2 x ptr>, ptr %2, align 8
  %5 = load <2 x i64>, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_.i, align 8
  store <2 x i64> %5, ptr %_internal_metadata_3, align 8
  store i64 %3, ptr %root_5, align 8
  store <2 x ptr> %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf5Mixin11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z55descriptor_table_google_2fprotobuf_2fapi_2eproto_getterv, ptr noundef nonnull @_ZL53descriptor_table_google_2fprotobuf_2fapi_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([3 x %"struct.google::protobuf::Metadata"], ptr @_ZL51file_level_metadata_google_2fprotobuf_2fapi_2eproto, i64 0, i64 2))
  ret { ptr, ptr } %call
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf5Mixin3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 40)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_5MixinEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_5MixinEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_5MixinEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf5MixinC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(40) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf6Method3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 80)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_6MethodEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_6MethodEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_6MethodEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf6MethodC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(80) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf3Api3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 128)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_3ApiEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_3ApiEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_3ApiEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf3ApiC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(128) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_5MixinEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6OptionEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_6MethodEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf13SourceContextD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf13SourceContextC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf6Option12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf13SourceContext12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_6MethodEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 80)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf6MethodC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %cond, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(80) %from)
  ret ptr %cond
}

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

declare void @_ZN6google8protobuf6OptionC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_5MixinEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #3 comdat align 2 {
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
  tail call void @_ZN6google8protobuf5MixinC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %cond, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(40) %from)
  ret ptr %cond
}

declare void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #15 section ".text.startup" {
entry:
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fapi_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_api.pb.cc() #15 section ".text.startup" {
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
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

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
!10 = !{i32 0, i32 33}
!11 = !{i64 0, i64 65}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_: %a"}
!14 = distinct !{!14, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_: %b"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_: %a"}
!21 = distinct !{!21, !"_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN6google8protobuf8internal7memswapILm8EEEvPcS3_: %b"}
