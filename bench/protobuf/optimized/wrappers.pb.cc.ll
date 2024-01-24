; ModuleID = 'bench/protobuf/original/wrappers.pb.cc.ll'
source_filename = "bench/protobuf/original/wrappers.pb.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::InternalMetadata" = type { i64 }
%"class.google::protobuf::internal::CachedSize" = type { i32 }
%union.anon.1 = type { %"struct.google::protobuf::UInt32Value::Impl_" }
%"struct.google::protobuf::UInt32Value::Impl_" = type { i32, %"class.google::protobuf::internal::CachedSize" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char>, 8>::AlignedUnion" = type { i64, [24 x i8] }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::TaggedStringPtr" }
%"class.google::protobuf::internal::TaggedStringPtr" = type { ptr }
%union.anon.7 = type { %"struct.google::protobuf::Int32Value::Impl_" }
%"struct.google::protobuf::Int32Value::Impl_" = type { i32, %"class.google::protobuf::internal::CachedSize" }
%union.anon.9 = type { %"struct.google::protobuf::FloatValue::Impl_" }
%"struct.google::protobuf::FloatValue::Impl_" = type { float, %"class.google::protobuf::internal::CachedSize" }
%union.anon.15 = type { %"struct.google::protobuf::BoolValue::Impl_" }
%"struct.google::protobuf::BoolValue::Impl_" = type { i8, %"class.google::protobuf::internal::CachedSize" }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32, i32 }
%"struct.google::protobuf::Metadata" = type { ptr, ptr }
%"struct.google::protobuf::internal::DescriptorTable" = type { i8, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.google::protobuf::MessageLite::DescriptorMethods" = type { ptr, ptr }
%"struct.google::protobuf::internal::TcParseTableBase" = type { i16, i16, i32, i8, i16, i32, i32, i16, i16, i32, ptr, ptr }
%"struct.std::array" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" = type { %"struct.std::atomic.17", %"struct.google::protobuf::internal::TcFieldData" }
%"struct.std::atomic.17" = type { %"struct.std::__atomic_base.18" }
%"struct.std::__atomic_base.18" = type { ptr }
%"struct.google::protobuf::internal::TcFieldData" = type { %union.anon.19 }
%union.anon.19 = type { i64 }
%"struct.std::array.20" = type { [2 x i16] }
%"struct.std::array.21" = type { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] }
%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" = type { i32, i32, i16, i16 }
%"struct.std::array.22" = type { [1 x i8] }
%"struct.std::array.24" = type { [41 x i8] }

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf11UInt64Value3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf11UInt32Value3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf11StringValue3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf10Int64Value3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf10Int32Value3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf10FloatValue3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf11DoubleValue3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf10BytesValue3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf9BoolValue3NewEPNS0_5ArenaE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf11UInt64ValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11UInt64ValueE, ptr @_ZN6google8protobuf11UInt64ValueD1Ev, ptr @_ZN6google8protobuf11UInt64ValueD0Ev, ptr @_ZNK6google8protobuf11UInt64Value3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf11UInt64Value5ClearEv, ptr @_ZNK6google8protobuf11UInt64Value13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf11UInt64Value12ByteSizeLongEv, ptr @_ZN6google8protobuf11UInt64Value14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf11UInt64Value12GetClassDataEv, ptr @_ZNK6google8protobuf11UInt64Value18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11UInt64Value11GetMetadataEv] }, align 8
@_ZN6google8protobuf30_UInt64Value_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { i64, %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { i64, %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { i64, %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11UInt64ValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { i64, %"class.google::protobuf::internal::CachedSize" } } zeroinitializer } } }, align 8
@_ZTVN6google8protobuf11UInt32ValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11UInt32ValueE, ptr @_ZN6google8protobuf11UInt32ValueD1Ev, ptr @_ZN6google8protobuf11UInt32ValueD0Ev, ptr @_ZNK6google8protobuf11UInt32Value3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf11UInt32Value5ClearEv, ptr @_ZNK6google8protobuf11UInt32Value13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf11UInt32Value12ByteSizeLongEv, ptr @_ZN6google8protobuf11UInt32Value14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf11UInt32Value12GetClassDataEv, ptr @_ZNK6google8protobuf11UInt32Value18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11UInt32Value11GetMetadataEv] }, align 8
@_ZN6google8protobuf30_UInt32Value_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.1 } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.1 } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.1 } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11UInt32ValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %union.anon.1 zeroinitializer } } }, align 8
@_ZTVN6google8protobuf11StringValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11StringValueE, ptr @_ZN6google8protobuf11StringValueD1Ev, ptr @_ZN6google8protobuf11StringValueD0Ev, ptr @_ZNK6google8protobuf11StringValue3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf11StringValue5ClearEv, ptr @_ZNK6google8protobuf11StringValue13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf11StringValue12ByteSizeLongEv, ptr @_ZN6google8protobuf11StringValue14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf11StringValue12GetClassDataEv, ptr @_ZNK6google8protobuf11StringValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11StringValue11GetMetadataEv] }, align 8
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN6google8protobuf30_StringValue_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11StringValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } { %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"class.google::protobuf::internal::CachedSize" zeroinitializer } } } } }, align 8
@_ZTVN6google8protobuf10Int64ValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf10Int64ValueE, ptr @_ZN6google8protobuf10Int64ValueD1Ev, ptr @_ZN6google8protobuf10Int64ValueD0Ev, ptr @_ZNK6google8protobuf10Int64Value3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf10Int64Value5ClearEv, ptr @_ZNK6google8protobuf10Int64Value13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf10Int64Value12ByteSizeLongEv, ptr @_ZN6google8protobuf10Int64Value14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf10Int64Value12GetClassDataEv, ptr @_ZNK6google8protobuf10Int64Value18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf10Int64Value11GetMetadataEv] }, align 8
@_ZN6google8protobuf29_Int64Value_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { i64, %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { i64, %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { i64, %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10Int64ValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { i64, %"class.google::protobuf::internal::CachedSize" } } zeroinitializer } } }, align 8
@_ZTVN6google8protobuf10Int32ValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf10Int32ValueE, ptr @_ZN6google8protobuf10Int32ValueD1Ev, ptr @_ZN6google8protobuf10Int32ValueD0Ev, ptr @_ZNK6google8protobuf10Int32Value3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf10Int32Value5ClearEv, ptr @_ZNK6google8protobuf10Int32Value13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf10Int32Value12ByteSizeLongEv, ptr @_ZN6google8protobuf10Int32Value14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf10Int32Value12GetClassDataEv, ptr @_ZNK6google8protobuf10Int32Value18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf10Int32Value11GetMetadataEv] }, align 8
@_ZN6google8protobuf29_Int32Value_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.7 } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.7 } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.7 } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10Int32ValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %union.anon.7 zeroinitializer } } }, align 8
@_ZTVN6google8protobuf10FloatValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf10FloatValueE, ptr @_ZN6google8protobuf10FloatValueD1Ev, ptr @_ZN6google8protobuf10FloatValueD0Ev, ptr @_ZNK6google8protobuf10FloatValue3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf10FloatValue5ClearEv, ptr @_ZNK6google8protobuf10FloatValue13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf10FloatValue12ByteSizeLongEv, ptr @_ZN6google8protobuf10FloatValue14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf10FloatValue12GetClassDataEv, ptr @_ZNK6google8protobuf10FloatValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf10FloatValue11GetMetadataEv] }, align 8
@_ZN6google8protobuf29_FloatValue_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.9 } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.9 } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.9 } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10FloatValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %union.anon.9 zeroinitializer } } }, align 8
@_ZTVN6google8protobuf11DoubleValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf11DoubleValueE, ptr @_ZN6google8protobuf11DoubleValueD1Ev, ptr @_ZN6google8protobuf11DoubleValueD0Ev, ptr @_ZNK6google8protobuf11DoubleValue3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf11DoubleValue5ClearEv, ptr @_ZNK6google8protobuf11DoubleValue13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf11DoubleValue12ByteSizeLongEv, ptr @_ZN6google8protobuf11DoubleValue14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf11DoubleValue12GetClassDataEv, ptr @_ZNK6google8protobuf11DoubleValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11DoubleValue11GetMetadataEv] }, align 8
@_ZN6google8protobuf30_DoubleValue_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { double, %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { double, %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { double, %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11DoubleValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { double, %"class.google::protobuf::internal::CachedSize" } } zeroinitializer } } }, align 8
@_ZTVN6google8protobuf10BytesValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf10BytesValueE, ptr @_ZN6google8protobuf10BytesValueD1Ev, ptr @_ZN6google8protobuf10BytesValueD0Ev, ptr @_ZNK6google8protobuf10BytesValue3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf10BytesValue5ClearEv, ptr @_ZNK6google8protobuf10BytesValue13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf10BytesValue12ByteSizeLongEv, ptr @_ZN6google8protobuf10BytesValue14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf10BytesValue12GetClassDataEv, ptr @_ZNK6google8protobuf10BytesValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf10BytesValue11GetMetadataEv] }, align 8
@_ZN6google8protobuf29_BytesValue_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10BytesValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } } { { %"struct.google::protobuf::internal::ArenaStringPtr", %"class.google::protobuf::internal::CachedSize" } { %"struct.google::protobuf::internal::ArenaStringPtr" { %"class.google::protobuf::internal::TaggedStringPtr" { ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E } }, %"class.google::protobuf::internal::CachedSize" zeroinitializer } } } } }, align 8
@_ZTVN6google8protobuf9BoolValueE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6google8protobuf9BoolValueE, ptr @_ZN6google8protobuf9BoolValueD1Ev, ptr @_ZN6google8protobuf9BoolValueD0Ev, ptr @_ZNK6google8protobuf9BoolValue3NewEPNS0_5ArenaE, ptr @_ZN6google8protobuf9BoolValue5ClearEv, ptr @_ZNK6google8protobuf9BoolValue13IsInitializedEv, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK6google8protobuf9BoolValue12ByteSizeLongEv, ptr @_ZN6google8protobuf9BoolValue14_InternalParseEPKcPNS0_8internal12ParseContextE, ptr @_ZNK6google8protobuf9BoolValue12GetClassDataEv, ptr @_ZNK6google8protobuf9BoolValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf9BoolValue11GetMetadataEv] }, align 8
@_ZN6google8protobuf28_BoolValue_default_instance_E = global { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.15 } } } { { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.15 } } { { ptr, %"class.google::protobuf::internal::InternalMetadata", %union.anon.15 } { ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9BoolValueE, i32 0, inrange i32 0, i32 2), %"class.google::protobuf::internal::InternalMetadata" zeroinitializer, %union.anon.15 zeroinitializer } } }, align 8
@_ZN48TableStruct_google_2fprotobuf_2fwrappers_2eproto7offsetsE = constant [81 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 16], section "protodesc_cold", align 16
@_ZL62descriptor_table_protodef_google_2fprotobuf_2fwrappers_2eproto = internal constant [456 x i8] c"\0A\1Egoogle/protobuf/wrappers.proto\12\0Fgoogle.protobuf\22\1C\0A\0BDoubleValue\12\0D\0A\05value\18\01 \01(\01\22\1B\0A\0AFloatValue\12\0D\0A\05value\18\01 \01(\02\22\1B\0A\0AInt64Value\12\0D\0A\05value\18\01 \01(\03\22\1C\0A\0BUInt64Value\12\0D\0A\05value\18\01 \01(\04\22\1B\0A\0AInt32Value\12\0D\0A\05value\18\01 \01(\05\22\1C\0A\0BUInt32Value\12\0D\0A\05value\18\01 \01(\0D\22\1A\0A\09BoolValue\12\0D\0A\05value\18\01 \01(\08\22\1C\0A\0BStringValue\12\0D\0A\05value\18\01 \01(\09\22\1B\0A\0ABytesValue\12\0D\0A\05value\18\01 \01(\0CB\83\01\0A\13com.google.protobufB\0DWrappersProtoP\01Z1google.golang.org/protobuf/types/known/wrapperspb\F8\01\01\A2\02\03GPB\AA\02\1EGoogle.Protobuf.WellKnownTypesb\06proto3\00", section "protodesc_cold", align 16
@.str = private unnamed_addr constant [31 x i8] c"google/protobuf/wrappers.proto\00", align 1
@_ZL7schemas = internal constant [9 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 -1, i32 32 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 9, i32 -1, i32 -1, i32 24 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 18, i32 -1, i32 -1, i32 32 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 27, i32 -1, i32 -1, i32 32 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 36, i32 -1, i32 -1, i32 24 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 45, i32 -1, i32 -1, i32 24 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 54, i32 -1, i32 -1, i32 24 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 63, i32 -1, i32 -1, i32 32 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 72, i32 -1, i32 -1, i32 32 }], section "protodesc_cold", align 16
@_ZL22file_default_instances = internal constant [9 x ptr] [ptr @_ZN6google8protobuf30_DoubleValue_default_instance_E, ptr @_ZN6google8protobuf29_FloatValue_default_instance_E, ptr @_ZN6google8protobuf29_Int64Value_default_instance_E, ptr @_ZN6google8protobuf30_UInt64Value_default_instance_E, ptr @_ZN6google8protobuf29_Int32Value_default_instance_E, ptr @_ZN6google8protobuf30_UInt32Value_default_instance_E, ptr @_ZN6google8protobuf28_BoolValue_default_instance_E, ptr @_ZN6google8protobuf30_StringValue_default_instance_E, ptr @_ZN6google8protobuf29_BytesValue_default_instance_E], align 16
@_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto = internal global [9 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@descriptor_table_google_2fprotobuf_2fwrappers_2eproto = global %"struct.google::protobuf::internal::DescriptorTable" { i8 0, i8 0, i32 455, ptr @_ZL62descriptor_table_protodef_google_2fprotobuf_2fwrappers_2eproto, ptr @.str, ptr @_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once, ptr null, i32 0, i32 9, ptr @_ZL7schemas, ptr @_ZL22file_default_instances, ptr @_ZN48TableStruct_google_2fprotobuf_2fwrappers_2eproto7offsetsE, ptr @_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto, ptr null, ptr null }, align 8
@_ZZNK6google8protobuf11DoubleValue12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 24, i8 0, ptr @_ZN6google8protobuf11DoubleValue9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN6google8protobuf11DoubleValue7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.20", %"struct.std::array.21", %"struct.std::array.22" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf30_DoubleValue_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.17" { %"struct.std::__atomic_base.18" { ptr @_ZN6google8protobuf8internal8TcParser9FastF64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.19 { i64 4503599631499273 } } }] }, %"struct.std::array.20" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 6339 }] }, %"struct.std::array.22" zeroinitializer }, align 8
@_ZZNK6google8protobuf10FloatValue12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf10FloatValue9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf10FloatValue7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.20", %"struct.std::array.21", %"struct.std::array.22" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf29_FloatValue_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.17" { %"struct.std::__atomic_base.18" { ptr @_ZN6google8protobuf8internal8TcParser9FastF32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.19 { i64 4503599631499277 } } }] }, %"struct.std::array.20" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 6275 }] }, %"struct.std::array.22" zeroinitializer }, align 8
@_ZZNK6google8protobuf10Int64Value12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 24, i8 0, ptr @_ZN6google8protobuf10Int64Value9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf10Int64Value7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.20", %"struct.std::array.21", %"struct.std::array.22" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf29_Int64Value_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.17" { %"struct.std::__atomic_base.18" { ptr @_ZN6google8protobuf8internal8TcParser9FastV64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.19 { i64 4503599631499272 } } }] }, %"struct.std::array.20" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 4289 }] }, %"struct.std::array.22" zeroinitializer }, align 8
@_ZZNK6google8protobuf11UInt64Value12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 24, i8 0, ptr @_ZN6google8protobuf11UInt64Value9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf11UInt64Value7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.20", %"struct.std::array.21", %"struct.std::array.22" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf30_UInt64Value_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.17" { %"struct.std::__atomic_base.18" { ptr @_ZN6google8protobuf8internal8TcParser9FastV64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.19 { i64 4503599631499272 } } }] }, %"struct.std::array.20" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 2241 }] }, %"struct.std::array.22" zeroinitializer }, align 8
@_ZZNK6google8protobuf10Int32Value12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf10Int32Value9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf10Int32Value7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.20", %"struct.std::array.21", %"struct.std::array.22" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf29_Int32Value_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.17" { %"struct.std::__atomic_base.18" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.19 { i64 4503599631499272 } } }] }, %"struct.std::array.20" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 4225 }] }, %"struct.std::array.22" zeroinitializer }, align 8
@_ZZNK6google8protobuf11UInt32Value12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf11UInt32Value9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf11UInt32Value7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.20", %"struct.std::array.21", %"struct.std::array.22" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf30_UInt32Value_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.17" { %"struct.std::__atomic_base.18" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.19 { i64 4503599631499272 } } }] }, %"struct.std::array.20" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 2177 }] }, %"struct.std::array.22" zeroinitializer }, align 8
@_ZZNK6google8protobuf9BoolValue12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf9BoolValue9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf9BoolValue7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.20", %"struct.std::array.21", %"struct.std::array.22" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf28_BoolValue_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.17" { %"struct.std::__atomic_base.18" { ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.19 { i64 4503599631499272 } } }] }, %"struct.std::array.20" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 1 }] }, %"struct.std::array.22" zeroinitializer }, align 8
@_ZZNK6google8protobuf11StringValue12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 24, i8 0, ptr @_ZN6google8protobuf11StringValue9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf11StringValue7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.20", %"struct.std::array.21", %"struct.std::array.24" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf30_StringValue_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.17" { %"struct.std::__atomic_base.18" { ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.19 { i64 4503599631499274 } } }] }, %"struct.std::array.20" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 3077 }] }, %"struct.std::array.24" { [41 x i8] c"\1B\05\00\00\00\00\00\00google.protobuf.StringValuevalue\00" } }, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"google.protobuf.StringValue.value\00", align 1
@_ZZNK6google8protobuf10BytesValue12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 24, i8 0, ptr @_ZN6google8protobuf10BytesValue9MergeImplERNS0_11MessageLiteERKS2_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf10BytesValue7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.20", %"struct.std::array.21", %"struct.std::array.22" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 0, i16 0, i32 1, i8 0, i16 64, i32 -2, i32 68, i16 1, i16 0, i32 80, ptr @_ZN6google8protobuf29_BytesValue_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.17" { %"struct.std::__atomic_base.18" { ptr @_ZN6google8protobuf8internal8TcParser7FastBS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.19 { i64 4503599631499274 } } }] }, %"struct.std::array.20" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [1 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 16, i32 0, i16 0, i16 2053 }] }, %"struct.std::array.22" zeroinitializer }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf11UInt64ValueE = constant [32 x i8] c"N6google8protobuf11UInt64ValueE\00", align 1
@_ZTIN6google8protobuf7MessageE = external constant ptr
@_ZTIN6google8protobuf11UInt64ValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11UInt64ValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf11UInt32ValueE = constant [32 x i8] c"N6google8protobuf11UInt32ValueE\00", align 1
@_ZTIN6google8protobuf11UInt32ValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11UInt32ValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf11StringValueE = constant [32 x i8] c"N6google8protobuf11StringValueE\00", align 1
@_ZTIN6google8protobuf11StringValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11StringValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf10Int64ValueE = constant [31 x i8] c"N6google8protobuf10Int64ValueE\00", align 1
@_ZTIN6google8protobuf10Int64ValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf10Int64ValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf10Int32ValueE = constant [31 x i8] c"N6google8protobuf10Int32ValueE\00", align 1
@_ZTIN6google8protobuf10Int32ValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf10Int32ValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf10FloatValueE = constant [31 x i8] c"N6google8protobuf10FloatValueE\00", align 1
@_ZTIN6google8protobuf10FloatValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf10FloatValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf11DoubleValueE = constant [32 x i8] c"N6google8protobuf11DoubleValueE\00", align 1
@_ZTIN6google8protobuf11DoubleValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf11DoubleValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf10BytesValueE = constant [31 x i8] c"N6google8protobuf10BytesValueE\00", align 1
@_ZTIN6google8protobuf10BytesValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf10BytesValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZTSN6google8protobuf9BoolValueE = constant [29 x i8] c"N6google8protobuf9BoolValueE\00", align 1
@_ZTIN6google8protobuf9BoolValueE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf9BoolValueE, ptr @_ZTIN6google8protobuf7MessageE }, align 8
@_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once = internal global { { i32 } } zeroinitializer, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 102, ptr @_GLOBAL__I_000102, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_wrappers.pb.cc, ptr null }]

@_ZN6google8protobuf11DoubleValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf11DoubleValueC2EPNS0_5ArenaE
@_ZN6google8protobuf11DoubleValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf11DoubleValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf11DoubleValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf11DoubleValueD2Ev
@_ZN6google8protobuf10FloatValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf10FloatValueC2EPNS0_5ArenaE
@_ZN6google8protobuf10FloatValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf10FloatValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf10FloatValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf10FloatValueD2Ev
@_ZN6google8protobuf10Int64ValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf10Int64ValueC2EPNS0_5ArenaE
@_ZN6google8protobuf10Int64ValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf10Int64ValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf10Int64ValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf10Int64ValueD2Ev
@_ZN6google8protobuf11UInt64ValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf11UInt64ValueC2EPNS0_5ArenaE
@_ZN6google8protobuf11UInt64ValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf11UInt64ValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf11UInt64ValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf11UInt64ValueD2Ev
@_ZN6google8protobuf10Int32ValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf10Int32ValueC2EPNS0_5ArenaE
@_ZN6google8protobuf10Int32ValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf10Int32ValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf10Int32ValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf10Int32ValueD2Ev
@_ZN6google8protobuf11UInt32ValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf11UInt32ValueC2EPNS0_5ArenaE
@_ZN6google8protobuf11UInt32ValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf11UInt32ValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf11UInt32ValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf11UInt32ValueD2Ev
@_ZN6google8protobuf9BoolValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf9BoolValueC2EPNS0_5ArenaE
@_ZN6google8protobuf9BoolValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf9BoolValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf9BoolValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf9BoolValueD2Ev
@_ZN6google8protobuf11StringValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf11StringValueC2EPNS0_5ArenaE
@_ZN6google8protobuf11StringValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf11StringValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf11StringValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf11StringValueD2Ev
@_ZN6google8protobuf10BytesValueC1EPNS0_5ArenaE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf10BytesValueC2EPNS0_5ArenaE
@_ZN6google8protobuf10BytesValueC1EPNS0_5ArenaERKS1_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6google8protobuf10BytesValueC2EPNS0_5ArenaERKS1_
@_ZN6google8protobuf10BytesValueD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf10BytesValueD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z60descriptor_table_google_2fprotobuf_2fwrappers_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fwrappers_2eproto
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf11DoubleValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11DoubleValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i.i, align 8
  store double 0.000000e+00, ptr %1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11DoubleValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11DoubleValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i.i.i, align 8
  store double 0.000000e+00, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load double, ptr %2, align 8
  %4 = bitcast double %3 to i64
  %cmp.not.i.i = icmp eq i64 %4, 0
  %spec.store.select = select i1 %cmp.not.i.i, double 0.000000e+00, double %3
  store double %spec.store.select, ptr %1, align 8
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %5 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %5, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11DoubleValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf11DoubleValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf11DoubleValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf11DoubleValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf11DoubleValue12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf11DoubleValue12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11DoubleValue9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load double, ptr %0, align 8
  %2 = bitcast double %1 to i64
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %to_msg, i64 16
  store double %1, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %4 = load i64, ptr %_internal_metadata_3, align 8
  %and.i8 = and i64 %4, 1
  %tobool.i9.not = icmp eq i64 %and.i8, 0
  br i1 %tobool.i9.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11DoubleValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store double 0.000000e+00, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
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
define noundef ptr @_ZN6google8protobuf11DoubleValue14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf11DoubleValue7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastF64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11DoubleValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %2, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.then
  %call.i7 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  %.pre = load i64, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then, %if.then.i6
  %3 = phi i64 [ %.pre, %if.then.i6 ], [ %1, %if.then ]
  %retval.0.i = phi ptr [ %call.i7, %if.then.i6 ], [ %target, %if.then ]
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  store i8 9, ptr %retval.0.i, align 1
  store i64 %3, ptr %incdec.ptr2.i.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 9
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %entry
  %target.addr.0 = phi ptr [ %add.ptr.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %target, %entry ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_internal_metadata_, align 8
  %and.i28 = and i64 %4, 1
  %tobool.i29.not = icmp eq i64 %and.i28, 0
  br i1 %tobool.i29.not, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %5, i64 8
  %call9 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call9, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11DoubleValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  %spec.select = select i1 %cmp.not, i64 0, i64 9
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %call2 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %spec.select, ptr noundef nonnull %_cached_size_)
  ret i64 %call2
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11DoubleValue8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store double 0.000000e+00, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf11DoubleValue5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf11DoubleValue5ClearEv.exit

_ZN6google8protobuf11DoubleValue5ClearEv.exit:    ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load double, ptr %2, align 8
  %4 = bitcast double %3 to i64
  %cmp.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf11DoubleValue5ClearEv.exit
  store double %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i2, %_ZN6google8protobuf11DoubleValue5ClearEv.exit
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %5 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %5, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11DoubleValue13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf11DoubleValue12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load double, ptr %2, align 8
  %5 = load double, ptr %3, align 8
  store double %5, ptr %2, align 8
  store double %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf11DoubleValue11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z60descriptor_table_google_2fprotobuf_2fwrappers_2eproto_getterv, ptr noundef nonnull @_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf10FloatValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10FloatValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_.i.i, align 4
  store float 0.000000e+00, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10FloatValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10FloatValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_.i.i.i, align 4
  store float 0.000000e+00, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load float, ptr %2, align 8
  %4 = bitcast float %3 to i32
  %cmp.not.i.i = icmp eq i32 %4, 0
  %spec.store.select = select i1 %cmp.not.i.i, float 0.000000e+00, float %3
  store float %spec.store.select, ptr %1, align 8
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %5 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %5, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf10FloatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf10FloatValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf10FloatValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf10FloatValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf10FloatValue12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf10FloatValue12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10FloatValue9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load float, ptr %0, align 8
  %2 = bitcast float %1 to i32
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %to_msg, i64 16
  store float %1, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %4 = load i64, ptr %_internal_metadata_3, align 8
  %and.i8 = and i64 %4, 1
  %tobool.i9.not = icmp eq i64 %and.i8, 0
  br i1 %tobool.i9.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10FloatValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store float 0.000000e+00, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
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
define noundef ptr @_ZN6google8protobuf10FloatValue14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf10FloatValue7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastF32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf10FloatValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %2, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.then
  %call.i7 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  %.pre = load i32, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then, %if.then.i6
  %3 = phi i32 [ %.pre, %if.then.i6 ], [ %1, %if.then ]
  %retval.0.i = phi ptr [ %call.i7, %if.then.i6 ], [ %target, %if.then ]
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  store i8 13, ptr %retval.0.i, align 1
  store i32 %3, ptr %incdec.ptr2.i.i, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i, i64 5
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %entry
  %target.addr.0 = phi ptr [ %add.ptr.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %target, %entry ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_internal_metadata_, align 8
  %and.i25 = and i64 %4, 1
  %tobool.i26.not = icmp eq i64 %and.i25, 0
  br i1 %tobool.i26.not, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %5, i64 8
  %call9 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call9, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf10FloatValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 0
  %spec.select = select i1 %cmp.not, i64 0, i64 5
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %call2 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %spec.select, ptr noundef nonnull %_cached_size_)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10FloatValue8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store float 0.000000e+00, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf10FloatValue5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf10FloatValue5ClearEv.exit

_ZN6google8protobuf10FloatValue5ClearEv.exit:     ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load float, ptr %2, align 8
  %4 = bitcast float %3 to i32
  %cmp.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf10FloatValue5ClearEv.exit
  store float %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i2, %_ZN6google8protobuf10FloatValue5ClearEv.exit
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %5 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %5, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf10FloatValue13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf10FloatValue12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load float, ptr %2, align 8
  %5 = load float, ptr %3, align 4
  store float %5, ptr %2, align 8
  store float %4, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf10FloatValue11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z60descriptor_table_google_2fprotobuf_2fwrappers_2eproto_getterv, ptr noundef nonnull @_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([9 x %"struct.google::protobuf::Metadata"], ptr @_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto, i64 0, i64 1))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf10Int64ValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10Int64ValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i.i, align 8
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10Int64ValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10Int64ValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i.i.i, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %4 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %4, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf10Int64ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf10Int64ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf10Int64ValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf10Int64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf10Int64Value12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf10Int64Value12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10Int64Value9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %to_msg, i64 16
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %3 = load i64, ptr %_internal_metadata_3, align 8
  %and.i8 = and i64 %3, 1
  %tobool.i9.not = icmp eq i64 %and.i8, 0
  br i1 %tobool.i9.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10Int64Value5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
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
define noundef ptr @_ZN6google8protobuf10Int64Value14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf10Int64Value7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf10Int64Value18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %cmp.not.i.i = icmp ugt ptr %2, %target
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i3.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.then
  %retval.0.i.i = phi ptr [ %call.i3.i, %if.then.i.i ], [ %target, %if.then ]
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  store i8 8, ptr %retval.0.i.i, align 1
  %cmp.i7.i.i = icmp ugt i64 %1, 127
  br i1 %cmp.i7.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt64ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamElS4_.exit

while.body.i.i.i:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i
  %value.addr.i.09.i.i = phi i64 [ %shr.i.i.i, %while.body.i.i.i ], [ %1, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %3 = trunc i64 %value.addr.i.09.i.i to i8
  %conv.i.i.i = or i8 %3, -128
  store i8 %conv.i.i.i, ptr %ptr.addr.i.08.i.i, align 1
  %shr.i.i.i = lshr i64 %value.addr.i.09.i.i, 7
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i, i64 1
  %cmp.i.i.i = icmp ugt i64 %value.addr.i.09.i.i, 16383
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt64ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamElS4_.exit, !llvm.loop !4

_ZN6google8protobuf8internal14WireFormatLite26WriteInt64ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamElS4_.exit: ; preds = %while.body.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %value.addr.i.0.lcssa.i.i = phi i64 [ %1, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i, %while.body.i.i.i ]
  %conv1.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i to i8
  %incdec.ptr2.i.i4.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt64ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamElS4_.exit, %entry
  %target.addr.0 = phi ptr [ %incdec.ptr2.i.i4.i, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt64ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamElS4_.exit ], [ %target, %entry ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_internal_metadata_, align 8
  %and.i16 = and i64 %4, 1
  %tobool.i17.not = icmp eq i64 %and.i16, 0
  br i1 %tobool.i17.not, label %if.end9, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %5, i64 8
  %call8 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end9

if.end9:                                          ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call8, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf10Int64Value12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or.i.i = or i64 %1, 1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !6
  %sub.i.i = xor i64 %2, 63
  %mul.i.i = mul nuw nsw i64 %sub.i.i, 9
  %add1.i.i = add nuw nsw i64 %mul.i.i, 137
  %div1.i.i = lshr i64 %add1.i.i, 6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_size.0 = phi i64 [ %div1.i.i, %if.then ], [ 0, %entry ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %call4 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0, ptr noundef nonnull %_cached_size_)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10Int64Value8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf10Int64Value5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf10Int64Value5ClearEv.exit

_ZN6google8protobuf10Int64Value5ClearEv.exit:     ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i64, ptr %2, align 8
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf10Int64Value5ClearEv.exit
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i2, %_ZN6google8protobuf10Int64Value5ClearEv.exit
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %4 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %4, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf10Int64Value13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf10Int64Value12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load <2 x i64>, ptr %_internal_metadata_2, align 8
  %1 = load <2 x i64>, ptr %_internal_metadata_, align 8
  store <2 x i64> %0, ptr %_internal_metadata_, align 8
  store <2 x i64> %1, ptr %_internal_metadata_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf10Int64Value11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z60descriptor_table_google_2fprotobuf_2fwrappers_2eproto_getterv, ptr noundef nonnull @_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([9 x %"struct.google::protobuf::Metadata"], ptr @_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto, i64 0, i64 2))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf11UInt64ValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11UInt64ValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i.i, align 8
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11UInt64ValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11UInt64ValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i.i.i, align 8
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %1, align 8
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %4 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %4, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11UInt64ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf11UInt64ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf11UInt64ValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf11UInt64ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf11UInt64Value12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf11UInt64Value12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11UInt64Value9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %to_msg, i64 16
  store i64 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %3 = load i64, ptr %_internal_metadata_3, align 8
  %and.i8 = and i64 %3, 1
  %tobool.i9.not = icmp eq i64 %and.i8, 0
  br i1 %tobool.i9.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11UInt64Value5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
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
define noundef ptr @_ZN6google8protobuf11UInt64Value14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf11UInt64Value7_table_E)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11UInt64Value18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %2, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.then
  %call.i7 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  %.pr = load i64, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then, %if.then.i6
  %3 = phi i64 [ %1, %if.then ], [ %.pr, %if.then.i6 ]
  %retval.0.i = phi ptr [ %target, %if.then ], [ %call.i7, %if.then.i6 ]
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  store i8 8, ptr %retval.0.i, align 1
  %cmp.i7.i = icmp ugt i64 %3, 127
  br i1 %cmp.i7.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

while.body.i.i:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i.i
  %value.addr.i.09.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %3, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i.08.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %4 = trunc i64 %value.addr.i.09.i to i8
  %conv.i.i = or i8 %4, -128
  store i8 %conv.i.i, ptr %ptr.addr.i.08.i, align 1
  %shr.i.i = lshr i64 %value.addr.i.09.i, 7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i, i64 1
  %cmp.i.i = icmp ugt i64 %value.addr.i.09.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, !llvm.loop !4

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit: ; preds = %while.body.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i.0.lcssa.i = phi ptr [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %value.addr.i.0.lcssa.i = phi i64 [ %3, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %value.addr.i.0.lcssa.i to i8
  %incdec.ptr2.i.i8 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.addr.i.0.lcssa.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, %entry
  %target.addr.0 = phi ptr [ %incdec.ptr2.i.i8, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit ], [ %target, %entry ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_internal_metadata_, align 8
  %and.i25 = and i64 %5, 1
  %tobool.i26.not = icmp eq i64 %and.i25, 0
  br i1 %tobool.i26.not, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %6, i64 8
  %call9 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call9, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11UInt64Value12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %0, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or.i.i = or i64 %1, 1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !6
  %sub.i.i = xor i64 %2, 63
  %mul.i.i = mul nuw nsw i64 %sub.i.i, 9
  %add1.i.i = add nuw nsw i64 %mul.i.i, 137
  %div1.i.i = lshr i64 %add1.i.i, 6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_size.0 = phi i64 [ %div1.i.i, %if.then ], [ 0, %entry ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %call4 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0, ptr noundef nonnull %_cached_size_)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11UInt64Value8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i64 0, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf11UInt64Value5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf11UInt64Value5ClearEv.exit

_ZN6google8protobuf11UInt64Value5ClearEv.exit:    ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i64, ptr %2, align 8
  %cmp.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf11UInt64Value5ClearEv.exit
  store i64 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i2, %_ZN6google8protobuf11UInt64Value5ClearEv.exit
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %4 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %4, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11UInt64Value13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf11UInt64Value12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load <2 x i64>, ptr %_internal_metadata_2, align 8
  %1 = load <2 x i64>, ptr %_internal_metadata_, align 8
  store <2 x i64> %0, ptr %_internal_metadata_, align 8
  store <2 x i64> %1, ptr %_internal_metadata_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf11UInt64Value11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z60descriptor_table_google_2fprotobuf_2fwrappers_2eproto_getterv, ptr noundef nonnull @_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([9 x %"struct.google::protobuf::Metadata"], ptr @_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto, i64 0, i64 3))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf10Int32ValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10Int32ValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_.i.i, align 4
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10Int32ValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10Int32ValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_.i.i.i, align 4
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %1, align 8
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %4 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %4, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf10Int32ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf10Int32ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf10Int32ValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf10Int32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf10Int32Value12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf10Int32Value12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10Int32Value9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %to_msg, i64 16
  store i32 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %3 = load i64, ptr %_internal_metadata_3, align 8
  %and.i8 = and i64 %3, 1
  %tobool.i9.not = icmp eq i64 %and.i8, 0
  br i1 %tobool.i9.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10Int32Value5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
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
define noundef ptr @_ZN6google8protobuf10Int32Value14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf10Int32Value7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf10Int32Value18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %cmp.not.i.i = icmp ugt ptr %2, %target
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i3.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.then
  %retval.0.i.i = phi ptr [ %call.i3.i, %if.then.i.i ], [ %target, %if.then ]
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  store i8 8, ptr %retval.0.i.i, align 1
  %conv.i.i = sext i32 %1 to i64
  %cmp.i7.i.i.i = icmp ugt i32 %1, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i64 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %conv.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %3 = trunc i64 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %3, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i64 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i64 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, !llvm.loop !4

_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i64 [ %conv.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, %entry
  %target.addr.0 = phi ptr [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit ], [ %target, %entry ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_internal_metadata_, align 8
  %and.i16 = and i64 %4, 1
  %tobool.i17.not = icmp eq i64 %and.i16, 0
  br i1 %tobool.i17.not, label %if.end9, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %5, i64 8
  %call8 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end9

if.end9:                                          ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call8, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf10Int32Value12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = or i32 %1, 1
  %or.i.i.i = sext i32 %2 to i64
  %3 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i, i1 true), !range !6
  %sub.i.i.i = xor i64 %3, 63
  %mul.i.i.i = mul nuw nsw i64 %sub.i.i.i, 9
  %add1.i.i.i = add nuw nsw i64 %mul.i.i.i, 137
  %div1.i.i.i = lshr i64 %add1.i.i.i, 6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_size.0 = phi i64 [ %div1.i.i.i, %if.then ], [ 0, %entry ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %call4 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0, ptr noundef nonnull %_cached_size_)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10Int32Value8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf10Int32Value5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf10Int32Value5ClearEv.exit

_ZN6google8protobuf10Int32Value5ClearEv.exit:     ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i32, ptr %2, align 8
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf10Int32Value5ClearEv.exit
  store i32 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i2, %_ZN6google8protobuf10Int32Value5ClearEv.exit
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %4 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %4, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf10Int32Value13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf10Int32Value12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf10Int32Value11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z60descriptor_table_google_2fprotobuf_2fwrappers_2eproto_getterv, ptr noundef nonnull @_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([9 x %"struct.google::protobuf::Metadata"], ptr @_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto, i64 0, i64 4))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf11UInt32ValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11UInt32ValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_.i.i, align 4
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11UInt32ValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11UInt32ValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_.i.i.i, align 4
  store i32 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %1, align 8
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %4 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %4, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf11UInt32ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf11UInt32ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf11UInt32ValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf11UInt32ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf11UInt32Value12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf11UInt32Value12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11UInt32Value9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %to_msg, i64 16
  store i32 %1, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %3 = load i64, ptr %_internal_metadata_3, align 8
  %and.i8 = and i64 %3, 1
  %tobool.i9.not = icmp eq i64 %and.i8, 0
  br i1 %tobool.i9.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11UInt32Value5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
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
define noundef ptr @_ZN6google8protobuf11UInt32Value14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf11UInt32Value7_table_E)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11UInt32Value18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %2, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.then
  %call.i7 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  %.pr = load i32, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then, %if.then.i6
  %3 = phi i32 [ %1, %if.then ], [ %.pr, %if.then.i6 ]
  %retval.0.i = phi ptr [ %target, %if.then ], [ %call.i7, %if.then.i6 ]
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  store i8 8, ptr %retval.0.i, align 1
  %cmp.i7.i = icmp ugt i32 %3, 127
  br i1 %cmp.i7.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

while.body.i.i:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i.i
  %value.addr.i.09.i = phi i32 [ %shr.i.i, %while.body.i.i ], [ %3, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i.08.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %4 = trunc i32 %value.addr.i.09.i to i8
  %conv.i.i = or i8 %4, -128
  store i8 %conv.i.i, ptr %ptr.addr.i.08.i, align 1
  %shr.i.i = lshr i32 %value.addr.i.09.i, 7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i, i64 1
  %cmp.i.i = icmp ugt i32 %value.addr.i.09.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, !llvm.loop !7

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %while.body.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i.0.lcssa.i = phi ptr [ %incdec.ptr2.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %value.addr.i.0.lcssa.i = phi i32 [ %3, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i32 %value.addr.i.0.lcssa.i to i8
  %incdec.ptr2.i.i8 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.addr.i.0.lcssa.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, %entry
  %target.addr.0 = phi ptr [ %incdec.ptr2.i.i8, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ], [ %target, %entry ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_internal_metadata_, align 8
  %and.i25 = and i64 %5, 1
  %tobool.i26.not = icmp eq i64 %and.i25, 0
  br i1 %tobool.i26.not, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %6, i64 8
  %call9 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call9, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11UInt32Value12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or.i.i = or i32 %1, 1
  %2 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i, i1 true), !range !8
  %sub.i.i = xor i32 %2, 31
  %mul.i.i = mul nuw nsw i32 %sub.i.i, 9
  %add1.i.i = add nuw nsw i32 %mul.i.i, 137
  %div1.i.i = lshr i32 %add1.i.i, 6
  %conv.i.i = zext nneg i32 %div1.i.i to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_size.0 = phi i64 [ %conv.i.i, %if.then ], [ 0, %entry ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %call4 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0, ptr noundef nonnull %_cached_size_)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11UInt32Value8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf11UInt32Value5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf11UInt32Value5ClearEv.exit

_ZN6google8protobuf11UInt32Value5ClearEv.exit:    ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i32, ptr %2, align 8
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf11UInt32Value5ClearEv.exit
  store i32 %3, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i2, %_ZN6google8protobuf11UInt32Value5ClearEv.exit
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %4 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %4, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11UInt32Value13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf11UInt32Value12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf11UInt32Value11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z60descriptor_table_google_2fprotobuf_2fwrappers_2eproto_getterv, ptr noundef nonnull @_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([9 x %"struct.google::protobuf::Metadata"], ptr @_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto, i64 0, i64 5))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf9BoolValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9BoolValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_.i.i, align 4
  store i8 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9BoolValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf9BoolValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_.i.i.i, align 4
  store i8 0, ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  store i8 %4, ptr %1, align 8
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %5 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %5, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  invoke void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.then.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf9BoolValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9BoolValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf9BoolValueD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf9BoolValueD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf9BoolValue12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf9BoolValue12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9BoolValue9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %to_msg, i64 16
  store i8 %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %4 = load i64, ptr %_internal_metadata_3, align 8
  %and.i8 = and i64 %4, 1
  %tobool.i9.not = icmp eq i64 %and.i8, 0
  br i1 %tobool.i9.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9BoolValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
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
define noundef ptr @_ZN6google8protobuf9BoolValue14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf9BoolValue7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastV8S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf9BoolValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %0, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %3, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i6

if.then.i6:                                       ; preds = %if.then
  %call.i7 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  %.pre = load i8, ptr %0, align 8
  %.pre10 = and i8 %.pre, 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then, %if.then.i6
  %.pre-phi = phi i8 [ 1, %if.then ], [ %.pre10, %if.then.i6 ]
  %retval.0.i = phi ptr [ %target, %if.then ], [ %call.i7, %if.then.i6 ]
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  store i8 8, ptr %retval.0.i, align 1
  %incdec.ptr2.i.i9 = getelementptr inbounds i8, ptr %retval.0.i, i64 2
  store i8 %.pre-phi, ptr %incdec.ptr2.i.i, align 1
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %entry
  %target.addr.0 = phi ptr [ %incdec.ptr2.i.i9, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %target, %entry ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %_internal_metadata_, align 8
  %and.i27 = and i64 %4, 1
  %tobool.i28.not = icmp eq i64 %and.i27, 0
  br i1 %tobool.i28.not, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %5, i64 8
  %call10 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end11

if.end11:                                         ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call10, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf9BoolValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %0, align 8
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %spec.select = zext nneg i8 %3 to i64
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %call2 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %spec.select, ptr noundef nonnull %_cached_size_)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf9BoolValue8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf9BoolValue5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf9BoolValue5ClearEv.exit

_ZN6google8protobuf9BoolValue5ClearEv.exit:       ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf9BoolValue5ClearEv.exit
  store i8 %4, ptr %0, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i2, %_ZN6google8protobuf9BoolValue5ClearEv.exit
  %_internal_metadata_3.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %5 = load i64, ptr %_internal_metadata_3.i.i, align 8
  %and.i8.i.i = and i64 %5, 1
  %tobool.i9.not.i.i = icmp eq i64 %and.i8.i.i, 0
  br i1 %tobool.i9.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %5, -2
  %6 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf9BoolValue13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf9BoolValue12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  store i64 %1, ptr %_internal_metadata_, align 8
  store i64 %0, ptr %_internal_metadata_2, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load i8, ptr %2, align 8
  %5 = and i8 %4, 1
  %6 = load i8, ptr %3, align 1
  %7 = and i8 %6, 1
  store i8 %7, ptr %2, align 8
  store i8 %5, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf9BoolValue11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z60descriptor_table_google_2fprotobuf_2fwrappers_2eproto_getterv, ptr noundef nonnull @_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([9 x %"struct.google::protobuf::Metadata"], ptr @_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto, i64 0, i64 6))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf11StringValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11StringValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %1, align 8
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11StringValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf11StringValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i14 = and i64 %1, 1
  %tobool.i15.not = icmp eq i64 %and.i14, 0
  br i1 %tobool.i15.not, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i, %entry
  %3 = getelementptr inbounds i8, ptr %from, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i = and i64 %5, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf11StringValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont3
  %call2.i.i4 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %arena)
  br label %_ZN6google8protobuf11StringValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit

_ZN6google8protobuf11StringValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %cond.false.i.i, %invoke.cont3
  %retval.sroa.0.0.i.i = phi ptr [ %4, %invoke.cont3 ], [ %call2.i.i4, %cond.false.i.i ]
  %6 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %retval.sroa.0.0.i.i, ptr %6, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf11StringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf11StringValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf11StringValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf11StringValue12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf11StringValue12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11StringValue9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i5 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i5 to ptr
  %7 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %to_msg, i64 8
  %8 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %8, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then
  %and.i.i7 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i7 to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %if.then
  %11 = inttoptr i64 %8 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i6, %if.else.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i6 ], [ %11, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %retval.i.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %entry
  %_internal_metadata_4 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %12 = load i64, ptr %_internal_metadata_4, align 8
  %and.i11 = and i64 %12, 1
  %tobool.i12.not = icmp eq i64 %and.i11, 0
  br i1 %tobool.i12.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11StringValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
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

declare void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf11StringValue14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf11StringValue7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastUS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf11StringValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i6 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i6 to ptr
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %conv = trunc i64 %call5 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %call4, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.9)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %cmp.i = icmp sgt i64 %call.i, 127
  br i1 %cmp.i, label %if.then.i7, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i
  br i1 %cmp4.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i = trunc i64 %call.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i7, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i7 ], [ %add.ptr.i, %if.end.i ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %_internal_metadata_, align 8
  %and.i21 = and i64 %8, 1
  %tobool.i22.not = icmp eq i64 %and.i21, 0
  br i1 %tobool.i22.not, label %if.end14, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %9, i64 8
  %call13 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end14

if.end14:                                         ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call13, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf11StringValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i2 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i2 to ptr
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %7 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !8
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
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %call6 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0, ptr noundef nonnull %_cached_size_)
  ret i64 %call6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf11StringValue8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf11StringValue5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf11StringValue5ClearEv.exit

_ZN6google8protobuf11StringValue5ClearEv.exit:    ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %call2.i.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br i1 %call2.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf11StringValue5ClearEv.exit
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i5.i.i = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i5.i.i to ptr
  %9 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i.i = and i64 %9, 1
  %tobool.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %if.then.i.i2
  %and.i.i7.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i7.i.i to ptr
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i2
  %12 = inttoptr i64 %9 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i6.i.i
  %retval.i.0.i.i.i = phi ptr [ %11, %if.then.i.i6.i.i ], [ %12, %if.else.i.i.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %retval.i.0.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, %_ZN6google8protobuf11StringValue5ClearEv.exit
  %_internal_metadata_4.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %13 = load i64, ptr %_internal_metadata_4.i.i, align 8
  %and.i11.i.i = and i64 %13, 1
  %tobool.i12.not.i.i = icmp eq i64 %and.i11.i.i, 0
  br i1 %tobool.i12.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf11StringValue13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf11StringValue12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_3, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %other, i64 16
  %__tmp.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %3 = load <2 x i64>, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_.i, align 8
  store <2 x i64> %3, ptr %_internal_metadata_3, align 8
  store ptr %__tmp.sroa.0.0.copyload.i, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf11StringValue11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z60descriptor_table_google_2fprotobuf_2fwrappers_2eproto_getterv, ptr noundef nonnull @_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([9 x %"struct.google::protobuf::Metadata"], ptr @_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto, i64 0, i64 7))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf10BytesValueC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10BytesValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %1, align 8
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10BytesValueC2EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf10BytesValueE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i14 = and i64 %1, 1
  %tobool.i15.not = icmp eq i64 %and.i14, 0
  br i1 %tobool.i15.not, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i.i, %entry
  %3 = getelementptr inbounds i8, ptr %from, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i = and i64 %5, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf10BytesValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont3
  %call2.i.i4 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %arena)
  br label %_ZN6google8protobuf10BytesValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit

_ZN6google8protobuf10BytesValue5Impl_C2ENS0_8internal18InternalVisibilityEPNS0_5ArenaERKS2_.exit: ; preds = %cond.false.i.i, %invoke.cont3
  %retval.sroa.0.0.i.i = phi ptr [ %4, %invoke.cont3 ], [ %call2.i.i4, %cond.false.i.i ]
  %6 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %retval.sroa.0.0.i.i, ptr %6, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf10BytesValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_, align 8
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf10BytesValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN6google8protobuf10BytesValueD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf10BytesValue12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf10BytesValue12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10BytesValue9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i5 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i5 to ptr
  %7 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %to_msg, i64 8
  %8 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %8, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then
  %and.i.i7 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i7 to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %if.then
  %11 = inttoptr i64 %8 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i6, %if.else.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i6 ], [ %11, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %retval.i.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %entry
  %_internal_metadata_4 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %12 = load i64, ptr %_internal_metadata_4, align 8
  %and.i11 = and i64 %12, 1
  %tobool.i12.not = icmp eq i64 %and.i11, 0
  br i1 %tobool.i12.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i.i, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10BytesValue5ClearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
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
define noundef ptr @_ZN6google8protobuf10BytesValue14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf10BytesValue7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastBS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf10BytesValue18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i4 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i4 to ptr
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %cmp.i.i = icmp sgt i64 %call.i.i, 127
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %7 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub3.i.i = add i64 %reass.sub, 14
  %cmp4.i.i = icmp slt i64 %sub3.i.i, %call.i.i
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %if.then
  %call6.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %target)
  br label %if.end

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i.i = trunc i64 %call.i.i to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i.i, ptr %incdec.ptr2.i.i.i, align 1
  %call10.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i, ptr align 1 %call10.i.i, i64 %call.i.i, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %call.i.i
  br label %if.end

if.end:                                           ; preds = %if.end.i.i, %if.then.i.i, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i.i, %if.then.i.i ], [ %add.ptr.i.i, %if.end.i.i ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load i64, ptr %_internal_metadata_, align 8
  %and.i17 = and i64 %8, 1
  %tobool.i18.not = icmp eq i64 %and.i17, 0
  br i1 %tobool.i18.not, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %9, i64 8
  %call9 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0, ptr noundef %stream)
  br label %if.end10

if.end10:                                         ; preds = %if.then.i, %if.end
  %target.addr.1 = phi ptr [ %call9, %if.then.i ], [ %target.addr.0, %if.end ]
  ret ptr %target.addr.1
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf10BytesValue12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %call2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i2 = and i64 %5, -4
  %6 = inttoptr i64 %and.i.i2 to ptr
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %7 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !8
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
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %call6 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.0, ptr noundef nonnull %_cached_size_)
  ret i64 %call6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf10BytesValue8CopyFromERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf10BytesValue5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf10BytesValue5ClearEv.exit

_ZN6google8protobuf10BytesValue5ClearEv.exit:     ; preds = %if.end, %if.then.i.i
  %2 = getelementptr inbounds i8, ptr %from, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i.i.i to ptr
  %call2.i.i = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br i1 %call2.i.i, label %if.end.i.i, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN6google8protobuf10BytesValue5ClearEv.exit
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i5.i.i = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i5.i.i to ptr
  %9 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i.i.i = and i64 %9, 1
  %tobool.i.i.not.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i6.i.i

if.then.i.i6.i.i:                                 ; preds = %if.then.i.i2
  %and.i.i7.i.i = and i64 %9, -2
  %10 = inttoptr i64 %and.i.i7.i.i to ptr
  %11 = load ptr, ptr %10, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i2
  %12 = inttoptr i64 %9 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i6.i.i
  %retval.i.0.i.i.i = phi ptr [ %11, %if.then.i.i6.i.i ], [ %12, %if.else.i.i.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %retval.i.0.i.i.i)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i.i, %_ZN6google8protobuf10BytesValue5ClearEv.exit
  %_internal_metadata_4.i.i = getelementptr inbounds i8, ptr %from, i64 8
  %13 = load i64, ptr %_internal_metadata_4.i.i, align 8
  %and.i11.i.i = and i64 %13, 1
  %tobool.i12.not.i.i = icmp eq i64 %and.i11.i.i, 0
  br i1 %tobool.i12.not.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %and.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i to ptr
  %unknown_fields.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i.i)
  br label %return

return:                                           ; preds = %if.then.i.i.i.i, %if.end.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf10BytesValue13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf10BytesValue12InternalSwapEPS1_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #10 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load i64, ptr %_internal_metadata_3, align 8
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = getelementptr inbounds i8, ptr %other, i64 16
  %__tmp.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  %3 = load <2 x i64>, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_.i, align 8
  store <2 x i64> %3, ptr %_internal_metadata_3, align 8
  store ptr %__tmp.sroa.0.0.copyload.i, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf10BytesValue11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z60descriptor_table_google_2fprotobuf_2fwrappers_2eproto_getterv, ptr noundef nonnull @_ZL58descriptor_table_google_2fprotobuf_2fwrappers_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([9 x %"struct.google::protobuf::Metadata"], ptr @_ZL56file_level_metadata_google_2fprotobuf_2fwrappers_2eproto, i64 0, i64 8))
  ret { ptr, ptr } %call
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11UInt64Value3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_11UInt64ValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_11UInt64ValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_11UInt64ValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf11UInt64ValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11UInt32Value3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 24)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_11UInt32ValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_11UInt32ValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_11UInt32ValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf11UInt32ValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11StringValue3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_11StringValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_11StringValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_11StringValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf11StringValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Int64Value3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_10Int64ValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_10Int64ValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_10Int64ValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf10Int64ValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10Int32Value3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 24)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_10Int32ValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_10Int32ValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_10Int32ValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf10Int32ValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10FloatValue3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 24)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_10FloatValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_10FloatValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_10FloatValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf10FloatValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf11DoubleValue3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_11DoubleValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_11DoubleValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_11DoubleValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf11DoubleValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf10BytesValue3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 32)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_10BytesValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_10BytesValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_10BytesValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf10BytesValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf9BoolValue3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 24)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_9BoolValueEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_9BoolValueEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_9BoolValueEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf9BoolValueC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #11

declare ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #13 section ".text.startup" {
entry:
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fwrappers_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_wrappers.pb.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 0, i64 65}
!7 = distinct !{!7, !5}
!8 = !{i32 0, i32 33}
