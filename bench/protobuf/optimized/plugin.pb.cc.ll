; ModuleID = 'bench/protobuf/original/plugin.pb.cc.ll'
source_filename = "bench/protobuf/original/plugin.pb.cc.ll"
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

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf8compiler7Version3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8compiler21CodeGeneratorResponse3NewEPNS0_5ArenaE = comdat any

$_ZNK6google8protobuf8compiler20CodeGeneratorRequest3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_D2Ev = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEED2Ev = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_19FileDescriptorProtoEEEPvPS1_PKv = comdat any

$_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_PKv = comdat any

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
@_ZN6google8protobuf8compiler44CodeGeneratorResponse_Feature_internal_data_E = local_unnamed_addr constant [2 x i32] [i32 196608, i32 0], align 4
@_ZZNK6google8protobuf8compiler7Version12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf8compiler7Version9MergeImplERNS0_11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf7Message18kDescriptorMethodsE = external global %"struct.google::protobuf::MessageLite::DescriptorMethods", align 8
@_ZN6google8protobuf8compiler7Version7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.12", %"struct.std::array.13", %"struct.std::array.14" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 4, i8 24, i16 112, i32 -16, i32 116, i16 4, i16 0, i32 164, ptr @_ZN6google8protobuf8compiler26_Version_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 6755399441055778 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 9007199254806536 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 10133099161714704 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 11258999068622872 } } }] }, %"struct.std::array.12" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.13" { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 32, i32 129, i16 0, i16 4241 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 36, i32 130, i16 0, i16 4241 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 40, i32 131, i16 0, i16 4241 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 128, i16 0, i16 2581 }] }, %"struct.std::array.14" { [47 x i8] c" \00\00\00\06\00\00\00google.protobuf.compiler.Versionsuffix\00" } }, align 8
@_ZZNK6google8protobuf8compiler20CodeGeneratorRequest12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest9MergeImplERNS0_11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf19FileDescriptorProto7_table_E = external global %"struct.google::protobuf::internal::TcParseTable.25", align 8
@_ZN6google8protobuf8compiler20CodeGeneratorRequest7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.20", %"struct.std::array.12", %"struct.std::array.21", %"struct.std::array.22", %"struct.std::array.23" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 17, i8 56, i16 176, i32 -81928, i32 180, i16 5, i16 3, i32 240, ptr @_ZN6google8protobuf8compiler39_CodeGeneratorRequest_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array.20" { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 6755399445184522 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 27021597764222994 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 29273397577973786 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 13510798903017594 } } }] }, %"struct.std::array.12" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [5 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 -1, i16 0, i16 2853 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 96, i32 128, i16 0, i16 2581 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 104, i32 129, i16 0, i16 1046 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 -1, i16 1, i16 1062 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 72, i32 -1, i16 2, i16 1062 }] }, %"struct.std::array.22" { [3 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf8compiler7Version7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf19FileDescriptorProto7_table_E }, %"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf19FileDescriptorProto7_table_E }] }, %"struct.std::array.23" { [79 x i8] c"-\10\09\00\00\00\00\00google.protobuf.compiler.CodeGeneratorRequestfile_to_generateparameter\00" } }, align 8
@_ZZNK6google8protobuf8compiler26CodeGeneratorResponse_File12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File9MergeImplERNS0_11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf17GeneratedCodeInfo7_table_E = external global %"struct.google::protobuf::internal::TcParseTable.41", align 8
@_ZN6google8protobuf8compiler26CodeGeneratorResponse_File7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array", %"struct.std::array.12", %"struct.std::array.13", %"struct.std::array.38", %"struct.std::array.39" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 16, i8 24, i16 112, i32 -49156, i32 116, i16 4, i16 1, i32 168, ptr @_ZN6google8protobuf8compiler45_CodeGeneratorResponse_File_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array" { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtS2EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 13510798882308482 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 6755399441055754 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 9007199254806546 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 11258999068557434 } } }] }, %"struct.std::array.12" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.13" { [4 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 128, i16 0, i16 2581 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 32, i32 129, i16 0, i16 2581 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 40, i32 130, i16 0, i16 2581 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 131, i16 0, i16 1046 }] }, %"struct.std::array.38" { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf17GeneratedCodeInfo7_table_E }] }, %"struct.std::array.39" { [86 x i8] c"3\04\0F\07\00\00\00\00google.protobuf.compiler.CodeGeneratorResponse.Filenameinsertion_pointcontent\00" } }, align 8
@_ZZNK6google8protobuf8compiler21CodeGeneratorResponse12GetClassDataEvE6_data_ = internal constant { ptr, i32, i8, ptr, ptr } { ptr null, i32 20, i8 0, ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponse9MergeImplERNS0_11MessageLiteERKS3_, ptr @_ZN6google8protobuf7Message18kDescriptorMethodsE }, align 8
@_ZN6google8protobuf8compiler21CodeGeneratorResponse7_table_E = global { %"struct.google::protobuf::internal::TcParseTableBase", %"struct.std::array.20", %"struct.std::array.12", %"struct.std::array.21", %"struct.std::array.38", %"struct.std::array.47" } { %"struct.google::protobuf::internal::TcParseTableBase" { i16 16, i16 0, i32 15, i8 56, i16 176, i32 -16400, i32 180, i16 5, i16 1, i32 240, ptr @_ZN6google8protobuf8compiler40_CodeGeneratorResponse_default_instance_E, ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm }, %"struct.std::array.20" { [8 x %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 13510798882111498 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 15762598695862288 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 18014398509613080 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 19140298416521248 } } }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" zeroinitializer }, %"struct.google::protobuf::internal::TcParseTableBase::FastFieldEntry" { %"struct.std::atomic.9" { %"struct.std::__atomic_base.10" { ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm } }, %"struct.google::protobuf::internal::TcFieldData" { %union.anon.11 { i64 6755399445184634 } } }] }, %"struct.std::array.12" { [2 x i16] [i16 -1, i16 -1] }, %"struct.std::array.21" { [5 x %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry"] [%"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 48, i32 128, i16 0, i16 2581 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 56, i32 129, i16 0, i16 2257 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 64, i32 130, i16 0, i16 4241 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 68, i32 131, i16 0, i16 4241 }, %"struct.google::protobuf::internal::TcParseTableBase::FieldEntry" { i32 24, i32 -1, i16 0, i16 1062 }] }, %"struct.std::array.38" { [1 x %"union.google::protobuf::internal::TcParseTableBase::FieldAux"] [%"union.google::protobuf::internal::TcParseTableBase::FieldAux" { ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File7_table_E }] }, %"struct.std::array.47" { [60 x i8] c".\05\00\00\00\00\00\00google.protobuf.compiler.CodeGeneratorResponseerror\00" } }, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak hidden noundef ptr @_Z69descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_getterv() #3 {
entry:
  ret ptr @descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler40CodeGeneratorResponse_Feature_descriptorEv() local_unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto)
  %0 = load ptr, ptr @_ZL73file_level_enum_descriptors_google_2fprotobuf_2fcompiler_2fplugin_2eproto, align 8
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8compiler37CodeGeneratorResponse_Feature_IsValidEi(i32 noundef %value) local_unnamed_addr #4 {
entry:
  %0 = icmp ult i32 %value, 3
  ret i1 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf8compiler7VersionC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler7VersionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %arrayinit.cur.i.ptr.i, align 8
  %arrayinit.end.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %arrayinit.end.i.i, align 4
  %suffix_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %suffix_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr.i, i8 0, i64 12, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler7VersionC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(48) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler7VersionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i22 = and i64 %1, 1
  %tobool.i23.not = icmp eq i64 %and.i22, 0
  br i1 %tobool.i23.not, label %invoke.cont3, label %if.then.i16

if.then.i16:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i16, %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = getelementptr inbounds i8, ptr %from, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_.i, align 4
  %suffix_3.i = getelementptr inbounds i8, ptr %from, i64 24
  %6 = load ptr, ptr %suffix_3.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i = and i64 %7, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont3
  %call2.i.i6 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %suffix_3.i, ptr noundef %arena)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i.i, %invoke.cont3
  %retval.sroa.0.0.i.i = phi ptr [ %6, %invoke.cont3 ], [ %call2.i.i6, %cond.false.i.i ]
  %suffix_.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %retval.sroa.0.0.i.i, ptr %suffix_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 32
  %add.ptr5 = getelementptr inbounds i8, ptr %from, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %add.ptr, ptr noundef nonnull align 8 dereferenceable(12) %add.ptr5, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler7VersionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %suffix_.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %suffix_.i)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler7VersionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf8compiler7Version12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf8compiler7Version12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler7Version9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 15
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %1, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %suffix_.i17 = getelementptr inbounds i8, ptr %from_msg, i64 24
  %2 = load ptr, ptr %suffix_.i17, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -4
  %4 = inttoptr i64 %and.i.i to ptr
  %5 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %6 = load i32, ptr %5, align 8
  %or.i = or i32 %6, 1
  store i32 %or.i, ptr %5, align 8
  %suffix_.i = getelementptr inbounds i8, ptr %to_msg, i64 24
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %to_msg, i64 8
  %7 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %7, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4
  %and.i.i18 = and i64 %7, -2
  %8 = inttoptr i64 %and.i.i18 to ptr
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %if.then4
  %10 = inttoptr i64 %7 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %9, %if.then.i.i ], [ %10, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %suffix_.i, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %retval.i.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %if.then
  %and6 = and i32 %1, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %major_ = getelementptr inbounds i8, ptr %from_msg, i64 32
  %11 = load i32, ptr %major_, align 8
  %major_9 = getelementptr inbounds i8, ptr %to_msg, i64 32
  store i32 %11, ptr %major_9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %and11 = and i32 %1, 4
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  %minor_ = getelementptr inbounds i8, ptr %from_msg, i64 36
  %12 = load i32, ptr %minor_, align 4
  %minor_14 = getelementptr inbounds i8, ptr %to_msg, i64 36
  store i32 %12, ptr %minor_14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %and16 = and i32 %1, 8
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end15
  %patch_ = getelementptr inbounds i8, ptr %from_msg, i64 40
  %13 = load i32, ptr %patch_, align 8
  %patch_19 = getelementptr inbounds i8, ptr %to_msg, i64 40
  store i32 %13, ptr %patch_19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end15, %if.then18, %entry
  %14 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %15 = load i32, ptr %14, align 8
  %or = or i32 %15, %1
  store i32 %or, ptr %14, align 8
  %_internal_metadata_24 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %16 = load i64, ptr %_internal_metadata_24, align 8
  %and.i47 = and i64 %16, 1
  %tobool.i48.not = icmp eq i64 %and.i47, 0
  br i1 %tobool.i48.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i37

if.then.i37:                                      ; preds = %if.end21
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %16, -2
  %17 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i37, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler7Version5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %suffix_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %suffix_, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -4
  %4 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and2 = and i32 %1, 14
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %major_ = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %major_, i8 0, i64 12, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %5, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler7Version14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf8compiler7Version7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser15GenericFallbackEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastSS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV32S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8compiler7Version18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %major_.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load i32, ptr %major_.i, align 8
  %3 = load ptr, ptr %stream, align 8
  %cmp.not.i.i = icmp ugt ptr %3, %target
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i3.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.then
  %retval.0.i.i = phi ptr [ %call.i3.i, %if.then.i.i ], [ %target, %if.then ]
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  store i8 8, ptr %retval.0.i.i, align 1
  %conv.i.i = sext i32 %2 to i64
  %cmp.i7.i.i.i = icmp ugt i32 %2, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi1EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i64 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %conv.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %4 = trunc i64 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %4, -128
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
  %and4 = and i32 %1, 4
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %minor_.i = getelementptr inbounds i8, ptr %this, i64 36
  %5 = load i32, ptr %minor_.i, align 4
  %6 = load ptr, ptr %stream, align 8
  %cmp.not.i.i15 = icmp ugt ptr %6, %target.addr.0
  br i1 %cmp.not.i.i15, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %if.then6
  %call.i3.i17 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18: ; preds = %if.then.i.i16, %if.then6
  %retval.0.i.i19 = phi ptr [ %call.i3.i17, %if.then.i.i16 ], [ %target.addr.0, %if.then6 ]
  %incdec.ptr2.i.i.i20 = getelementptr inbounds i8, ptr %retval.0.i.i19, i64 1
  store i8 16, ptr %retval.0.i.i19, align 1
  %conv.i.i21 = sext i32 %5 to i64
  %cmp.i7.i.i.i22 = icmp ugt i32 %5, 127
  br i1 %cmp.i7.i.i.i22, label %while.body.i.i.i.i27, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit

while.body.i.i.i.i27:                             ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18, %while.body.i.i.i.i27
  %value.addr.i.09.i.i.i28 = phi i64 [ %shr.i.i.i.i31, %while.body.i.i.i.i27 ], [ %conv.i.i21, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18 ]
  %ptr.addr.i.08.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i32, %while.body.i.i.i.i27 ], [ %incdec.ptr2.i.i.i20, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18 ]
  %7 = trunc i64 %value.addr.i.09.i.i.i28 to i8
  %conv.i.i.i.i30 = or i8 %7, -128
  store i8 %conv.i.i.i.i30, ptr %ptr.addr.i.08.i.i.i29, align 1
  %shr.i.i.i.i31 = lshr i64 %value.addr.i.09.i.i.i28, 7
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i29, i64 1
  %cmp.i.i.i.i33 = icmp ugt i64 %value.addr.i.09.i.i.i28, 16383
  br i1 %cmp.i.i.i.i33, label %while.body.i.i.i.i27, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, !llvm.loop !4

_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit: ; preds = %while.body.i.i.i.i27, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18
  %ptr.addr.i.0.lcssa.i.i.i23 = phi ptr [ %incdec.ptr2.i.i.i20, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18 ], [ %incdec.ptr.i.i.i.i32, %while.body.i.i.i.i27 ]
  %value.addr.i.0.lcssa.i.i.i24 = phi i64 [ %conv.i.i21, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i18 ], [ %shr.i.i.i.i31, %while.body.i.i.i.i27 ]
  %conv1.i.i.i.i25 = trunc i64 %value.addr.i.0.lcssa.i.i.i24 to i8
  %incdec.ptr2.i.i.i.i26 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i23, i64 1
  store i8 %conv1.i.i.i.i25, ptr %ptr.addr.i.0.lcssa.i.i.i23, align 1
  br label %if.end9

if.end9:                                          ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, %if.end
  %target.addr.1 = phi ptr [ %incdec.ptr2.i.i.i.i26, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi2EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit ], [ %target.addr.0, %if.end ]
  %and10 = and i32 %1, 8
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %if.end9
  %patch_.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i32, ptr %patch_.i, align 8
  %9 = load ptr, ptr %stream, align 8
  %cmp.not.i.i34 = icmp ugt ptr %9, %target.addr.1
  br i1 %cmp.not.i.i34, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i37, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %if.then12
  %call.i3.i36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i37

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i37: ; preds = %if.then.i.i35, %if.then12
  %retval.0.i.i38 = phi ptr [ %call.i3.i36, %if.then.i.i35 ], [ %target.addr.1, %if.then12 ]
  %incdec.ptr2.i.i.i39 = getelementptr inbounds i8, ptr %retval.0.i.i38, i64 1
  store i8 24, ptr %retval.0.i.i38, align 1
  %conv.i.i40 = sext i32 %8 to i64
  %cmp.i7.i.i.i41 = icmp ugt i32 %8, 127
  br i1 %cmp.i7.i.i.i41, label %while.body.i.i.i.i46, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit

while.body.i.i.i.i46:                             ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i37, %while.body.i.i.i.i46
  %value.addr.i.09.i.i.i47 = phi i64 [ %shr.i.i.i.i50, %while.body.i.i.i.i46 ], [ %conv.i.i40, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i37 ]
  %ptr.addr.i.08.i.i.i48 = phi ptr [ %incdec.ptr.i.i.i.i51, %while.body.i.i.i.i46 ], [ %incdec.ptr2.i.i.i39, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i37 ]
  %10 = trunc i64 %value.addr.i.09.i.i.i47 to i8
  %conv.i.i.i.i49 = or i8 %10, -128
  store i8 %conv.i.i.i.i49, ptr %ptr.addr.i.08.i.i.i48, align 1
  %shr.i.i.i.i50 = lshr i64 %value.addr.i.09.i.i.i47, 7
  %incdec.ptr.i.i.i.i51 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i48, i64 1
  %cmp.i.i.i.i52 = icmp ugt i64 %value.addr.i.09.i.i.i47, 16383
  br i1 %cmp.i.i.i.i52, label %while.body.i.i.i.i46, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, !llvm.loop !4

_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit: ; preds = %while.body.i.i.i.i46, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i37
  %ptr.addr.i.0.lcssa.i.i.i42 = phi ptr [ %incdec.ptr2.i.i.i39, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i37 ], [ %incdec.ptr.i.i.i.i51, %while.body.i.i.i.i46 ]
  %value.addr.i.0.lcssa.i.i.i43 = phi i64 [ %conv.i.i40, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i37 ], [ %shr.i.i.i.i50, %while.body.i.i.i.i46 ]
  %conv1.i.i.i.i44 = trunc i64 %value.addr.i.0.lcssa.i.i.i43 to i8
  %incdec.ptr2.i.i.i.i45 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i42, i64 1
  store i8 %conv1.i.i.i.i44, ptr %ptr.addr.i.0.lcssa.i.i.i42, align 1
  br label %if.end15

if.end15:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, %if.end9
  %target.addr.2 = phi ptr [ %incdec.ptr2.i.i.i.i45, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit ], [ %target.addr.1, %if.end9 ]
  %and16 = and i32 %1, 1
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end15
  %suffix_.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %suffix_.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %and.i.i = and i64 %12, -4
  %13 = inttoptr i64 %and.i.i to ptr
  %call20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %call21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %cmp.i = icmp sgt i64 %call.i, 127
  br i1 %cmp.i, label %if.then.i53, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then18
  %14 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target.addr.2 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i
  br i1 %cmp4.i, label %if.then.i53, label %if.end.i

if.then.i53:                                      ; preds = %lor.rhs.i, %if.then18
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %target.addr.2)
  br label %if.end23

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target.addr.2, i64 1
  store i8 34, ptr %target.addr.2, align 1
  %conv9.i = trunc i64 %call.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target.addr.2, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i
  br label %if.end23

if.end23:                                         ; preds = %if.end.i, %if.then.i53, %if.end15
  %target.addr.3 = phi ptr [ %target.addr.2, %if.end15 ], [ %call6.i, %if.then.i53 ], [ %add.ptr.i, %if.end.i ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load i64, ptr %_internal_metadata_, align 8
  %and.i39 = and i64 %15, 1
  %tobool.i40.not = icmp eq i64 %and.i39, 0
  br i1 %tobool.i40.not, label %if.end30, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  %and.i = and i64 %15, -2
  %16 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %16, i64 8
  %call29 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.3, ptr noundef %stream)
  br label %if.end30

if.end30:                                         ; preds = %if.then.i, %if.end23
  %target.addr.4 = phi ptr [ %call29, %if.then.i ], [ %target.addr.3, %if.end23 ]
  ret ptr %target.addr.4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8compiler7Version12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 15
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end29, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %1, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %suffix_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %suffix_.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -4
  %4 = inttoptr i64 %and.i.i to ptr
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %5 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !6
  %sub.i.i.i = xor i32 %5, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, 1
  %add = add i64 %add.i.i, %conv.i.i.i
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %total_size.0 = phi i64 [ %add, %if.then4 ], [ 0, %if.then ]
  %and8 = and i32 %1, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end
  %major_.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load i32, ptr %major_.i, align 8
  %7 = or i32 %6, 1
  %or.i.i.i9 = sext i32 %7 to i64
  %8 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i9, i1 true), !range !7
  %sub.i.i.i10 = xor i64 %8, 63
  %mul.i.i.i11 = mul nuw nsw i64 %sub.i.i.i10, 9
  %add1.i.i.i = add nuw nsw i64 %mul.i.i.i11, 137
  %div1.i.i.i12 = lshr i64 %add1.i.i.i, 6
  %add13 = add i64 %div1.i.i.i12, %total_size.0
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end
  %total_size.1 = phi i64 [ %add13, %if.then10 ], [ %total_size.0, %if.end ]
  %and15 = and i32 %1, 4
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end14
  %minor_.i = getelementptr inbounds i8, ptr %this, i64 36
  %9 = load i32, ptr %minor_.i, align 4
  %10 = or i32 %9, 1
  %or.i.i.i13 = sext i32 %10 to i64
  %11 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i13, i1 true), !range !7
  %sub.i.i.i14 = xor i64 %11, 63
  %mul.i.i.i15 = mul nuw nsw i64 %sub.i.i.i14, 9
  %add1.i.i.i16 = add nuw nsw i64 %mul.i.i.i15, 137
  %div1.i.i.i17 = lshr i64 %add1.i.i.i16, 6
  %add20 = add i64 %div1.i.i.i17, %total_size.1
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end14
  %total_size.2 = phi i64 [ %add20, %if.then17 ], [ %total_size.1, %if.end14 ]
  %and22 = and i32 %1, 8
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %patch_.i = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load i32, ptr %patch_.i, align 8
  %13 = or i32 %12, 1
  %or.i.i.i18 = sext i32 %13 to i64
  %14 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i18, i1 true), !range !7
  %sub.i.i.i19 = xor i64 %14, 63
  %mul.i.i.i20 = mul nuw nsw i64 %sub.i.i.i19, 9
  %add1.i.i.i21 = add nuw nsw i64 %mul.i.i.i20, 137
  %div1.i.i.i22 = lshr i64 %add1.i.i.i21, 6
  %add27 = add i64 %div1.i.i.i22, %total_size.2
  br label %if.end29

if.end29:                                         ; preds = %if.end21, %if.then24, %entry
  %total_size.3 = phi i64 [ %add27, %if.then24 ], [ %total_size.2, %if.end21 ], [ 0, %entry ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %call30 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.3, ptr noundef nonnull %_cached_size_)
  ret i64 %call30
}

declare noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler7Version8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull readonly align 8 dereferenceable(48) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %and.i = and i32 %1, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %suffix_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %suffix_.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i = and i64 %3, -4
  %4 = inttoptr i64 %and.i.i.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %and2.i = and i32 %1, 14
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %major_.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %major_.i, i8 0, i64 12, i1 false)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  store i32 0, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %5, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf8compiler7Version5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf8compiler7Version5ClearEv.exit

_ZN6google8protobuf8compiler7Version5ClearEv.exit: ; preds = %if.end6.i, %if.then.i.i
  tail call void @_ZN6google8protobuf8compiler7Version9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf8compiler7Version5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8compiler7Version13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree nosync nounwind uwtable
define void @_ZN6google8protobuf8compiler7Version12InternalSwapEPS2_(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #11 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  %suffix_ = getelementptr inbounds i8, ptr %this, i64 24
  %suffix_7 = getelementptr inbounds i8, ptr %other, i64 24
  %__tmp.sroa.0.0.copyload.i = load ptr, ptr %suffix_7, align 8
  %6 = load i64, ptr %suffix_, align 8
  store i64 %6, ptr %suffix_7, align 8
  store ptr %__tmp.sroa.0.0.copyload.i, ptr %suffix_, align 8
  %major_ = getelementptr inbounds i8, ptr %this, i64 32
  %major_8 = getelementptr i8, ptr %other, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %__first2.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %major_8, %entry ]
  %__first1.addr.06.i.idx.i = phi i64 [ %__first1.addr.06.i.add.i, %for.body.i.i ], [ 0, %entry ]
  %__first1.addr.06.i.ptr.i = getelementptr inbounds i8, ptr %major_, i64 %__first1.addr.06.i.idx.i
  %7 = load i8, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !8, !noalias !11
  %8 = load i8, ptr %__first2.addr.07.i.i, align 1, !alias.scope !11, !noalias !8
  store i8 %8, ptr %__first1.addr.06.i.ptr.i, align 1, !alias.scope !8, !noalias !11
  store i8 %7, ptr %__first2.addr.07.i.i, align 1, !alias.scope !11, !noalias !8
  %__first1.addr.06.i.add.i = add nuw nsw i64 %__first1.addr.06.i.idx.i, 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.07.i.i, i64 1
  %cmp.not.i.i = icmp eq i64 %__first1.addr.06.i.add.i, 12
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_.exit, label %for.body.i.i, !llvm.loop !13

_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_.exit: ; preds = %for.body.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf8compiler7Version11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z69descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_getterv, ptr noundef nonnull @_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) @_ZL65file_level_metadata_google_2fprotobuf_2fcompiler_2fplugin_2eproto)
  ret { ptr, ptr } %call
}

declare { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest16clear_proto_fileEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %proto_file_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %proto_file_, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %proto_file_, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !14

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest29clear_source_file_descriptorsEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %source_file_descriptors_ = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %source_file_descriptors_, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %source_file_descriptors_, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %0 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !14

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequestC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(112) %this, ptr noundef %arena) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler20CodeGeneratorRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %arena_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.cur.i.i.ptr.i, i8 0, i64 24, i1 false)
  store ptr %arena, ptr %arena_.i.i.i.i, align 8
  %proto_file_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %arena_.i.i.i6.i = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proto_file_.i.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i6.i, align 8
  %source_file_descriptors_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %arena_.i.i.i7.i = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source_file_descriptors_.i.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i7.i, align 8
  %parameter_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %parameter_.i.i, align 8
  %compiler_version_.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr null, ptr %compiler_version_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequestC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(112) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler20CodeGeneratorRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i31 = and i64 %1, 1
  %tobool.i32.not = icmp eq i64 %and.i31, 0
  br i1 %tobool.i32.not, label %invoke.cont3, label %if.then.i18

if.then.i18:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i18, %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = getelementptr inbounds i8, ptr %from, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 20
  %file_to_generate_.i = getelementptr inbounds i8, ptr %this, i64 24
  %arena_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %_cached_size_.i, i8 0, i64 20, i1 false)
  store ptr %arena, ptr %arena_.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds i8, ptr %from, i64 32
  %6 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i, label %.noexc22, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %file_to_generate_3.i = getelementptr inbounds i8, ptr %from, i64 24
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_.i, ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_3.i)
  br label %.noexc22

.noexc22:                                         ; preds = %if.end.i.i.i, %invoke.cont3
  %proto_file_.i = getelementptr inbounds i8, ptr %this, i64 48
  %arena_.i.i.i15 = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %proto_file_.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i15, align 8
  %current_size_.i.i.i.i.i16 = getelementptr inbounds i8, ptr %from, i64 56
  %7 = load i32, ptr %current_size_.i.i.i.i.i16, align 8
  %cmp.i.i.i.i.i17 = icmp eq i32 %7, 0
  br i1 %cmp.i.i.i.i.i17, label %invoke.cont.i, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %.noexc22
  %proto_file_5.i = getelementptr inbounds i8, ptr %from, i64 48
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_.i, ptr noundef nonnull align 8 dereferenceable(24) %proto_file_5.i, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_19FileDescriptorProtoEEEPvPS1_PKv)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc22, %if.end.i.i.i18
  %source_file_descriptors_.i = getelementptr inbounds i8, ptr %this, i64 72
  %arena_.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %source_file_descriptors_.i, i8 0, i64 16, i1 false)
  store ptr %arena, ptr %arena_.i.i.i20, align 8
  %current_size_.i.i.i.i.i21 = getelementptr inbounds i8, ptr %from, i64 80
  %8 = load i32, ptr %current_size_.i.i.i.i.i21, align 8
  %cmp.i.i.i.i.i22 = icmp eq i32 %8, 0
  br i1 %cmp.i.i.i.i.i22, label %invoke.cont9.i, label %if.end.i.i.i23

if.end.i.i.i23:                                   ; preds = %invoke.cont.i
  %source_file_descriptors_7.i = getelementptr inbounds i8, ptr %from, i64 72
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_.i, ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_7.i, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_19FileDescriptorProtoEEEPvPS1_PKv)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i, %if.end.i.i.i23
  %parameter_.i = getelementptr inbounds i8, ptr %this, i64 96
  %parameter_10.i = getelementptr inbounds i8, ptr %from, i64 96
  %9 = load ptr, ptr %parameter_10.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i.i = and i64 %10, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont9.i
  %call2.i.i26 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %parameter_10.i, ptr noundef %arena)
          to label %invoke.cont4 unwind label %lpad11.i

lpad.i:                                           ; preds = %if.end.i.i.i18
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i

lpad8.i:                                          ; preds = %if.end.i.i.i23
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad11.i:                                         ; preds = %cond.false.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad11.i, %lpad8.i
  %.pn = phi { ptr, i32 } [ %13, %lpad11.i ], [ %12, %lpad8.i ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_.i) #19
  br label %ehcleanup13.i

ehcleanup13.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %11, %lpad.i ]
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_.i) #19
  resume { ptr, i32 } %.pn.pn

invoke.cont4:                                     ; preds = %invoke.cont9.i, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %9, %invoke.cont9.i ], [ %call2.i.i26, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %parameter_.i, align 8
  %14 = load i32, ptr %3, align 8
  %and = and i32 %14, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont4
  %compiler_version_ = getelementptr inbounds i8, ptr %from, i64 104
  %15 = load ptr, ptr %compiler_version_, align 8
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true
  %call2.i.i28 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 48)
  br label %cond.end.i

cond.false.i:                                     ; preds = %cond.true
  %call1.i29 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i28, %cond.true.i ], [ %call1.i29, %cond.false.i ]
  tail call void @_ZN6google8protobuf8compiler7VersionC1EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %cond.i, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %cond.end

cond.end:                                         ; preds = %cond.end.i, %invoke.cont4
  %cond = phi ptr [ null, %invoke.cont4 ], [ %cond.i, %cond.end.i ]
  %compiler_version_8 = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %cond, ptr %compiler_version_8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %parameter_.i = getelementptr inbounds i8, ptr %this, i64 96
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %parameter_.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %invoke.cont
  %compiler_version_.i = getelementptr inbounds i8, ptr %this, i64 104
  %1 = load ptr, ptr %compiler_version_.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %invoke.cont2, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc1
  tail call void @_ZN6google8protobuf8compiler7VersionD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %delete.notnull.i, %.noexc1
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler20CodeGeneratorRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf8compiler20CodeGeneratorRequest12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %to_msg, i64 8
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
  %current_size_.i.i.i = getelementptr inbounds i8, ptr %from_msg, i64 32
  %4 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %4, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %file_to_generate_.i21 = getelementptr inbounds i8, ptr %from_msg, i64 24
  %file_to_generate_.i = getelementptr inbounds i8, ptr %to_msg, i64 24
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_.i, ptr noundef nonnull align 8 dereferenceable(24) %file_to_generate_.i21)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit: ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %if.end.i
  %current_size_.i.i.i23 = getelementptr inbounds i8, ptr %from_msg, i64 56
  %5 = load i32, ptr %current_size_.i.i.i23, align 8
  %cmp.i.i.i24 = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i24, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_.exit, label %if.end.i25

if.end.i25:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit
  %proto_file_.i22 = getelementptr inbounds i8, ptr %from_msg, i64 48
  %proto_file_.i = getelementptr inbounds i8, ptr %to_msg, i64 48
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_.i, ptr noundef nonnull align 8 dereferenceable(24) %proto_file_.i22, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_19FileDescriptorProtoEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_.exit, %if.end.i25
  %current_size_.i.i.i27 = getelementptr inbounds i8, ptr %from_msg, i64 80
  %6 = load i32, ptr %current_size_.i.i.i27, align 8
  %cmp.i.i.i28 = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i28, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_.exit30, label %if.end.i29

if.end.i29:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_.exit
  %source_file_descriptors_.i26 = getelementptr inbounds i8, ptr %from_msg, i64 72
  %source_file_descriptors_.i = getelementptr inbounds i8, ptr %to_msg, i64 72
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_.i, ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_.i26, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_19FileDescriptorProtoEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_.exit30

_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_.exit30: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_.exit, %if.end.i29
  %7 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %8 = load i32, ptr %7, align 8
  %and = and i32 %8, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end24, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_.exit30
  %and9 = and i32 %8, 1
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then
  %parameter_.i31 = getelementptr inbounds i8, ptr %from_msg, i64 96
  %9 = load ptr, ptr %parameter_.i31, align 8
  %10 = ptrtoint ptr %9 to i64
  %and.i.i32 = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i32 to ptr
  %12 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %13 = load i32, ptr %12, align 8
  %or.i = or i32 %13, 1
  store i32 %or.i, ptr %12, align 8
  %parameter_.i = getelementptr inbounds i8, ptr %to_msg, i64 96
  %14 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i34 = and i64 %14, 1
  %tobool.i.i.not.i35 = icmp eq i64 %and.i.i.i34, 0
  br i1 %tobool.i.i.not.i35, label %if.else.i.i39, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.then11
  %and.i.i37 = and i64 %14, -2
  %15 = inttoptr i64 %and.i.i37 to ptr
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40

if.else.i.i39:                                    ; preds = %if.then11
  %17 = inttoptr i64 %14 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40: ; preds = %if.then.i.i36, %if.else.i.i39
  %retval.i.0.i38 = phi ptr [ %16, %if.then.i.i36 ], [ %17, %if.else.i.i39 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %parameter_.i, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %retval.i.0.i38)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40, %if.then
  %and13 = and i32 %8, 2
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end
  %compiler_version_ = getelementptr inbounds i8, ptr %to_msg, i64 104
  %18 = load ptr, ptr %compiler_version_, align 8
  %cmp = icmp eq ptr %18, null
  %compiler_version_17 = getelementptr inbounds i8, ptr %from_msg, i64 104
  %19 = load ptr, ptr %compiler_version_17, align 8
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then15
  %cmp.not.i = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then16
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i, i64 noundef 48)
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler7VersionEEEPvPS1_PKv.exit

cond.false.i:                                     ; preds = %if.then16
  %call1.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler7VersionEEEPvPS1_PKv.exit

_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler7VersionEEEPvPS1_PKv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf8compiler7VersionC1EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %cond.i, ptr noundef %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(48) %19)
  store ptr %cond.i, ptr %compiler_version_, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then15
  tail call void @_ZN6google8protobuf8compiler7Version9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.else, %_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler7VersionEEEPvPS1_PKv.exit, %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE9MergeFromERKS3_.exit30
  %20 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %21 = load i32, ptr %20, align 8
  %or = or i32 %21, %8
  store i32 %or, ptr %20, align 8
  %_internal_metadata_27 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %22 = load i64, ptr %_internal_metadata_27, align 8
  %and.i50 = and i64 %22, 1
  %tobool.i51.not = icmp eq i64 %and.i50, 0
  br i1 %tobool.i51.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i40

if.then.i40:                                      ; preds = %if.end24
  %and.i = and i64 %22, -2
  %23 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %23, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i40, %if.end24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest5ClearEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %current_size_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %file_to_generate_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %file_to_generate_, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %file_to_generate_, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !15

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvv.exit.i.i
  %current_size_.i.i3 = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load i32, ptr %current_size_.i.i3, align 8
  %cmp.i.i4 = icmp sgt i32 %6, 0
  br i1 %cmp.i.i4, label %if.then.i.i5, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit

if.then.i.i5:                                     ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit
  %proto_file_ = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %proto_file_, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i.i.i6 = and i64 %8, 1
  %cmp.i.i.i.i.i7 = icmp eq i64 %and.i.i.i.i.i6, 0
  %sub.i.i.i.i.i8 = add i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i8 to ptr
  %elements.i.i.i.i9 = getelementptr inbounds i8, ptr %9, i64 8
  %cond.i.i.i.i10 = select i1 %cmp.i.i.i.i.i7, ptr %proto_file_, ptr %elements.i.i.i.i9
  %wide.trip.count.i.i.i11 = zext nneg i32 %6 to i64
  br label %do.body.i.i.i12

do.body.i.i.i12:                                  ; preds = %do.body.i.i.i12, %if.then.i.i5
  %indvars.iv.i.i.i13 = phi i64 [ %indvars.iv.next.i.i.i14, %do.body.i.i.i12 ], [ 0, %if.then.i.i5 ]
  %indvars.iv.next.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %arrayidx.i.i.i15 = getelementptr inbounds ptr, ptr %cond.i.i.i.i10, i64 %indvars.iv.i.i.i13
  %10 = load ptr, ptr %arrayidx.i.i.i15, align 8
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i14, %wide.trip.count.i.i.i11
  br i1 %exitcond.not.i.i.i16, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i12, !llvm.loop !14

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i12
  store i32 0, ptr %current_size_.i.i3, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  %current_size_.i.i17 = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load i32, ptr %current_size_.i.i17, align 8
  %cmp.i.i18 = icmp sgt i32 %12, 0
  br i1 %cmp.i.i18, label %if.then.i.i19, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit34

if.then.i.i19:                                    ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit
  %source_file_descriptors_ = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load ptr, ptr %source_file_descriptors_, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i.i20 = and i64 %14, 1
  %cmp.i.i.i.i.i21 = icmp eq i64 %and.i.i.i.i.i20, 0
  %sub.i.i.i.i.i22 = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i.i.i22 to ptr
  %elements.i.i.i.i23 = getelementptr inbounds i8, ptr %15, i64 8
  %cond.i.i.i.i24 = select i1 %cmp.i.i.i.i.i21, ptr %source_file_descriptors_, ptr %elements.i.i.i.i23
  %wide.trip.count.i.i.i25 = zext nneg i32 %12 to i64
  br label %do.body.i.i.i26

do.body.i.i.i26:                                  ; preds = %do.body.i.i.i26, %if.then.i.i19
  %indvars.iv.i.i.i27 = phi i64 [ %indvars.iv.next.i.i.i28, %do.body.i.i.i26 ], [ 0, %if.then.i.i19 ]
  %indvars.iv.next.i.i.i28 = add nuw nsw i64 %indvars.iv.i.i.i27, 1
  %arrayidx.i.i.i29 = getelementptr inbounds ptr, ptr %cond.i.i.i.i24, i64 %indvars.iv.i.i.i27
  %16 = load ptr, ptr %arrayidx.i.i.i29, align 8
  %vtable.i.i.i.i30 = load ptr, ptr %16, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i.i30, i64 24
  %17 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %exitcond.not.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i.i28, %wide.trip.count.i.i.i25
  br i1 %exitcond.not.i.i.i32, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i33, label %do.body.i.i.i26, !llvm.loop !14

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i33: ; preds = %do.body.i.i.i26
  store i32 0, ptr %current_size_.i.i17, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit34

_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit34: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i33
  %18 = load i32, ptr %0, align 8
  %and = and i32 %18, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit34
  %and2 = and i32 %18, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %parameter_ = getelementptr inbounds i8, ptr %this, i64 96
  %19 = load ptr, ptr %parameter_, align 8
  %20 = ptrtoint ptr %19 to i64
  %and.i.i = and i64 %20, -4
  %21 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %and5 = and i32 %18, 2
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %compiler_version_ = getelementptr inbounds i8, ptr %this, i64 104
  %22 = load ptr, ptr %compiler_version_, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 4
  %and.i35 = and i32 %24, 1
  %tobool.not.i = icmp eq i32 %and.i35, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i36

if.then.i36:                                      ; preds = %if.then7
  %suffix_.i = getelementptr inbounds i8, ptr %22, i64 24
  %25 = load ptr, ptr %suffix_.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %and.i.i.i = and i64 %26, -4
  %27 = inttoptr i64 %and.i.i.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i36, %if.then7
  %and2.i = and i32 %24, 14
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %major_.i = getelementptr inbounds i8, ptr %22, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %major_.i, i8 0, i64 12, i1 false)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  store i32 0, ptr %23, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %22, i64 8
  %28 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i37 = and i64 %28, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i37, 0
  br i1 %tobool.i.not.i, label %if.end9, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %if.end6.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %if.end9

if.end9:                                          ; preds = %if.then.i.i38, %if.end6.i, %if.end, %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEE5ClearEv.exit34
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %29 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %29, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler20CodeGeneratorRequest14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf8compiler20CodeGeneratorRequest7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9MiniParseEPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser7FastSR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtS1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtR1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %current_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp74 = icmp sgt i32 %0, 0
  br i1 %cmp74, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %file_to_generate_.i = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %target.addr.076 = phi ptr [ %target, %for.body.lr.ph ], [ %retval.i58.0, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %1 = load ptr, ptr %file_to_generate_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %arrayidx.i.i.i.i = getelementptr inbounds [268435454 x ptr], ptr %elements.i.i.i.i, i64 0, i64 %indvars.iv
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %file_to_generate_.i, ptr %arrayidx.i.i.i.i
  %4 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %call4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %call5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %call.i61 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %cmp.i = icmp sgt i64 %call.i61, 127
  br i1 %cmp.i, label %if.then.i63, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body
  %5 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target.addr.076 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i61
  br i1 %cmp4.i, label %if.then.i63, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

if.then.i63:                                      ; preds = %for.body, %lor.rhs.i
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %target.addr.076)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %lor.rhs.i
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %target.addr.076, i64 1
  store i8 10, ptr %target.addr.076, align 1
  %conv9.i = trunc i64 %call.i61 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target.addr.076, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i61, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i61
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %if.then.i63
  %retval.i58.0 = phi ptr [ %call6.i, %if.then.i63 ], [ %add.ptr.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit, %entry
  %target.addr.0.lcssa = phi ptr [ %target, %entry ], [ %retval.i58.0, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %6 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i32, ptr %6, align 8
  %and = and i32 %7, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %parameter_.i = getelementptr inbounds i8, ptr %this, i64 96
  %8 = load ptr, ptr %parameter_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i to ptr
  %call9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %call10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %cmp.i44 = icmp sgt i64 %call.i, 127
  br i1 %cmp.i44, label %if.then.i54, label %lor.rhs.i45

lor.rhs.i45:                                      ; preds = %if.then
  %11 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %target.addr.0.lcssa to i64
  %reass.sub85 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub3.i48 = add i64 %reass.sub85, 14
  %cmp4.i49 = icmp slt i64 %sub3.i48, %call.i
  br i1 %cmp4.i49, label %if.then.i54, label %if.end.i

if.then.i54:                                      ; preds = %lor.rhs.i45, %if.then
  %call6.i55 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %target.addr.0.lcssa)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i45
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target.addr.0.lcssa, i64 1
  store i8 18, ptr %target.addr.0.lcssa, align 1
  %conv9.i50 = trunc i64 %call.i to i8
  %incdec.ptr.i51 = getelementptr inbounds i8, ptr %target.addr.0.lcssa, i64 2
  store i8 %conv9.i50, ptr %incdec.ptr2.i.i, align 1
  %call10.i52 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i51, ptr align 1 %call10.i52, i64 %call.i, i1 false)
  %add.ptr.i53 = getelementptr inbounds i8, ptr %incdec.ptr.i51, i64 %call.i
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i54, %for.end
  %target.addr.1 = phi ptr [ %target.addr.0.lcssa, %for.end ], [ %call6.i55, %if.then.i54 ], [ %add.ptr.i53, %if.end.i ]
  %and13 = and i32 %7, 2
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end
  %compiler_version_ = getelementptr inbounds i8, ptr %this, i64 104
  %12 = load ptr, ptr %compiler_version_, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %12, i64 20
  %13 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call18 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %13, ptr noundef %target.addr.1, ptr noundef %stream)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end
  %target.addr.2 = phi ptr [ %call18, %if.then15 ], [ %target.addr.1, %if.end ]
  %current_size_.i.i.i56 = getelementptr inbounds i8, ptr %this, i64 56
  %14 = load i32, ptr %current_size_.i.i.i56, align 8
  %cmp2477.not = icmp eq i32 %14, 0
  br i1 %cmp2477.not, label %for.end32, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %if.end19
  %proto_file_.i = getelementptr inbounds i8, ptr %this, i64 48
  br label %for.body25

for.body25:                                       ; preds = %for.body25.lr.ph, %for.body25
  %i20.079 = phi i32 [ 0, %for.body25.lr.ph ], [ %inc31, %for.body25 ]
  %target.addr.378 = phi ptr [ %target.addr.2, %for.body25.lr.ph ], [ %call29, %for.body25 ]
  %15 = load ptr, ptr %proto_file_.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %and.i.i.i.i.i57 = and i64 %16, 1
  %cmp.i.i.i.i.i58 = icmp eq i64 %and.i.i.i.i.i57, 0
  %sub.i.i.i.i.i59 = add i64 %16, -1
  %17 = inttoptr i64 %sub.i.i.i.i.i59 to ptr
  %elements.i.i.i.i60 = getelementptr inbounds i8, ptr %17, i64 8
  %idxprom.i.i.i.i61 = sext i32 %i20.079 to i64
  %arrayidx.i.i.i.i62 = getelementptr inbounds [268435454 x ptr], ptr %elements.i.i.i.i60, i64 0, i64 %idxprom.i.i.i.i61
  %retval.0.i.i.i.i63 = select i1 %cmp.i.i.i.i.i58, ptr %proto_file_.i, ptr %arrayidx.i.i.i.i62
  %18 = load ptr, ptr %retval.0.i.i.i.i63, align 8
  %_cached_size_.i64 = getelementptr inbounds i8, ptr %18, i64 20
  %19 = load atomic i32, ptr %_cached_size_.i64 monotonic, align 4
  %call29 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, ptr noundef %target.addr.378, ptr noundef %stream)
  %inc31 = add nuw i32 %i20.079, 1
  %exitcond87.not = icmp eq i32 %inc31, %14
  br i1 %exitcond87.not, label %for.end32, label %for.body25, !llvm.loop !17

for.end32:                                        ; preds = %for.body25, %if.end19
  %target.addr.3.lcssa = phi ptr [ %target.addr.2, %if.end19 ], [ %call29, %for.body25 ]
  %current_size_.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 80
  %20 = load i32, ptr %current_size_.i.i.i65, align 8
  %cmp3781.not = icmp eq i32 %20, 0
  br i1 %cmp3781.not, label %for.end46, label %for.body38.lr.ph

for.body38.lr.ph:                                 ; preds = %for.end32
  %source_file_descriptors_.i = getelementptr inbounds i8, ptr %this, i64 72
  br label %for.body38

for.body38:                                       ; preds = %for.body38.lr.ph, %for.body38
  %i33.083 = phi i32 [ 0, %for.body38.lr.ph ], [ %inc45, %for.body38 ]
  %target.addr.482 = phi ptr [ %target.addr.3.lcssa, %for.body38.lr.ph ], [ %call43, %for.body38 ]
  %21 = load ptr, ptr %source_file_descriptors_.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %and.i.i.i.i.i66 = and i64 %22, 1
  %cmp.i.i.i.i.i67 = icmp eq i64 %and.i.i.i.i.i66, 0
  %sub.i.i.i.i.i68 = add i64 %22, -1
  %23 = inttoptr i64 %sub.i.i.i.i.i68 to ptr
  %elements.i.i.i.i69 = getelementptr inbounds i8, ptr %23, i64 8
  %idxprom.i.i.i.i70 = sext i32 %i33.083 to i64
  %arrayidx.i.i.i.i71 = getelementptr inbounds [268435454 x ptr], ptr %elements.i.i.i.i69, i64 0, i64 %idxprom.i.i.i.i70
  %retval.0.i.i.i.i72 = select i1 %cmp.i.i.i.i.i67, ptr %source_file_descriptors_.i, ptr %arrayidx.i.i.i.i71
  %24 = load ptr, ptr %retval.0.i.i.i.i72, align 8
  %_cached_size_.i73 = getelementptr inbounds i8, ptr %24, i64 20
  %25 = load atomic i32, ptr %_cached_size_.i73 monotonic, align 4
  %call43 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %25, ptr noundef %target.addr.482, ptr noundef %stream)
  %inc45 = add nuw i32 %i33.083, 1
  %exitcond88.not = icmp eq i32 %inc45, %20
  br i1 %exitcond88.not, label %for.end46, label %for.body38, !llvm.loop !18

for.end46:                                        ; preds = %for.body38, %for.end32
  %target.addr.4.lcssa = phi ptr [ %target.addr.3.lcssa, %for.end32 ], [ %call43, %for.body38 ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %26 = load i64, ptr %_internal_metadata_, align 8
  %and.i73 = and i64 %26, 1
  %tobool.i74.not = icmp eq i64 %and.i73, 0
  br i1 %tobool.i74.not, label %if.end53, label %if.then.i

if.then.i:                                        ; preds = %for.end46
  %and.i = and i64 %26, -2
  %27 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %27, i64 8
  %call52 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.4.lcssa, ptr noundef %stream)
  br label %if.end53

if.end53:                                         ; preds = %if.then.i, %for.end46
  %target.addr.5 = phi ptr [ %call52, %if.then.i ], [ %target.addr.4.lcssa, %for.end46 ]
  ret ptr %target.addr.5
}

declare noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %file_to_generate_.i = getelementptr inbounds i8, ptr %this, i64 24
  %current_size_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %current_size_.i.i, align 8
  %conv.i = zext i32 %0 to i64
  %cmp81 = icmp sgt i32 %0, 0
  br i1 %cmp81, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %total_size.083 = phi i64 [ %add9, %for.body ], [ %conv.i, %entry ]
  %1 = load ptr, ptr %file_to_generate_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %arrayidx.i.i.i.i = getelementptr inbounds [268435454 x ptr], ptr %elements.i.i.i.i, i64 0, i64 %indvars.iv
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %file_to_generate_.i, ptr %arrayidx.i.i.i.i
  %4 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %5 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !6
  %sub.i.i.i = xor i32 %5, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, %total_size.083
  %add9 = add i64 %add.i.i, %conv.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ %conv.i, %entry ], [ %add9, %for.body ]
  %current_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %6 = load i32, ptr %current_size_.i.i.i, align 8
  %conv = sext i32 %6 to i64
  %add12 = add i64 %total_size.0.lcssa, %conv
  %proto_file_.i = getelementptr inbounds i8, ptr %this, i64 48
  %7 = load ptr, ptr %proto_file_.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i18 = add i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i18 to ptr
  %elements.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %proto_file_.i, ptr %elements.i.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %conv
  %cmp.i.not84 = icmp eq i32 %6, 0
  br i1 %cmp.i.not84, label %for.end25, label %for.body19

for.body19:                                       ; preds = %for.end, %for.body19
  %total_size.186 = phi i64 [ %add22, %for.body19 ], [ %add12, %for.end ]
  %__begin2.sroa.0.085 = phi ptr [ %incdec.ptr.i, %for.body19 ], [ %cond.i.i.i, %for.end ]
  %10 = load ptr, ptr %__begin2.sroa.0.085, align 8
  %call.i25 = tail call noundef i64 @_ZNK6google8protobuf19FileDescriptorProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  %conv.i.i26 = trunc i64 %call.i25 to i32
  %or.i.i.i27 = or i32 %conv.i.i26, 1
  %11 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i27, i1 true), !range !6
  %sub.i.i.i28 = xor i32 %11, 31
  %mul.i.i.i29 = mul nuw nsw i32 %sub.i.i.i28, 9
  %add.i.i.i30 = add nuw nsw i32 %mul.i.i.i29, 73
  %div1.i.i.i31 = lshr i32 %add.i.i.i30, 6
  %conv.i.i.i32 = zext nneg i32 %div1.i.i.i31 to i64
  %add.i.i33 = add i64 %call.i25, %total_size.186
  %add22 = add i64 %add.i.i33, %conv.i.i.i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.085, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end25, label %for.body19

for.end25:                                        ; preds = %for.body19, %for.end
  %total_size.1.lcssa = phi i64 [ %add12, %for.end ], [ %add22, %for.body19 ]
  %current_size_.i.i.i34 = getelementptr inbounds i8, ptr %this, i64 80
  %12 = load i32, ptr %current_size_.i.i.i34, align 8
  %conv27 = sext i32 %12 to i64
  %mul28 = shl nsw i64 %conv27, 1
  %add29 = add i64 %mul28, %total_size.1.lcssa
  %source_file_descriptors_.i = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load ptr, ptr %source_file_descriptors_.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %and.i.i.i.i35 = and i64 %14, 1
  %cmp.i.i.i.i36 = icmp eq i64 %and.i.i.i.i35, 0
  %sub.i.i.i.i.i37 = add i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i.i.i37 to ptr
  %elements.i.i.i38 = getelementptr inbounds i8, ptr %15, i64 8
  %cond.i.i.i39 = select i1 %cmp.i.i.i.i36, ptr %source_file_descriptors_.i, ptr %elements.i.i.i38
  %add.ptr.i47 = getelementptr inbounds ptr, ptr %cond.i.i.i39, i64 %conv27
  %cmp.i48.not88 = icmp eq i32 %12, 0
  br i1 %cmp.i48.not88, label %for.end47, label %for.body40

for.body40:                                       ; preds = %for.end25, %for.body40
  %total_size.290 = phi i64 [ %add44, %for.body40 ], [ %add29, %for.end25 ]
  %__begin232.sroa.0.089 = phi ptr [ %incdec.ptr.i58, %for.body40 ], [ %cond.i.i.i39, %for.end25 ]
  %16 = load ptr, ptr %__begin232.sroa.0.089, align 8
  %call.i49 = tail call noundef i64 @_ZNK6google8protobuf19FileDescriptorProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(224) %16)
  %conv.i.i50 = trunc i64 %call.i49 to i32
  %or.i.i.i51 = or i32 %conv.i.i50, 1
  %17 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i51, i1 true), !range !6
  %sub.i.i.i52 = xor i32 %17, 31
  %mul.i.i.i53 = mul nuw nsw i32 %sub.i.i.i52, 9
  %add.i.i.i54 = add nuw nsw i32 %mul.i.i.i53, 73
  %div1.i.i.i55 = lshr i32 %add.i.i.i54, 6
  %conv.i.i.i56 = zext nneg i32 %div1.i.i.i55 to i64
  %add.i.i57 = add i64 %call.i49, %total_size.290
  %add44 = add i64 %add.i.i57, %conv.i.i.i56
  %incdec.ptr.i58 = getelementptr inbounds i8, ptr %__begin232.sroa.0.089, i64 8
  %cmp.i48.not = icmp eq ptr %incdec.ptr.i58, %add.ptr.i47
  br i1 %cmp.i48.not, label %for.end47, label %for.body40

for.end47:                                        ; preds = %for.body40, %for.end25
  %total_size.2.lcssa = phi i64 [ %add29, %for.end25 ], [ %add44, %for.body40 ]
  %18 = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load i32, ptr %18, align 8
  %and = and i32 %19, 3
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end63, label %if.then

if.then:                                          ; preds = %for.end47
  %and49 = and i32 %19, 1
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end, label %if.then51

if.then51:                                        ; preds = %if.then
  %parameter_.i = getelementptr inbounds i8, ptr %this, i64 96
  %20 = load ptr, ptr %parameter_.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %and.i.i = and i64 %21, -4
  %22 = inttoptr i64 %and.i.i to ptr
  %call.i59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  %conv.i.i60 = trunc i64 %call.i59 to i32
  %or.i.i.i61 = or i32 %conv.i.i60, 1
  %23 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i61, i1 true), !range !6
  %sub.i.i.i62 = xor i32 %23, 31
  %mul.i.i.i63 = mul nuw nsw i32 %sub.i.i.i62, 9
  %add.i.i.i64 = add nuw nsw i32 %mul.i.i.i63, 73
  %div1.i.i.i65 = lshr i32 %add.i.i.i64, 6
  %conv.i.i.i66 = zext nneg i32 %div1.i.i.i65 to i64
  %add.i.i67 = add i64 %total_size.2.lcssa, 1
  %add54 = add i64 %add.i.i67, %call.i59
  %add55 = add i64 %add54, %conv.i.i.i66
  br label %if.end

if.end:                                           ; preds = %if.then51, %if.then
  %total_size.3 = phi i64 [ %add55, %if.then51 ], [ %total_size.2.lcssa, %if.then ]
  %and56 = and i32 %19, 2
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end63, label %if.then58

if.then58:                                        ; preds = %if.end
  %compiler_version_ = getelementptr inbounds i8, ptr %this, i64 104
  %24 = load ptr, ptr %compiler_version_, align 8
  %call.i68 = tail call noundef i64 @_ZNK6google8protobuf8compiler7Version12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %conv.i.i69 = trunc i64 %call.i68 to i32
  %or.i.i.i70 = or i32 %conv.i.i69, 1
  %25 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i70, i1 true), !range !6
  %sub.i.i.i71 = xor i32 %25, 31
  %mul.i.i.i72 = mul nuw nsw i32 %sub.i.i.i71, 9
  %add.i.i.i73 = add nuw nsw i32 %mul.i.i.i72, 73
  %div1.i.i.i74 = lshr i32 %add.i.i.i73, 6
  %conv.i.i.i75 = zext nneg i32 %div1.i.i.i74 to i64
  %add.i.i76 = add i64 %total_size.3, 1
  %add60 = add i64 %add.i.i76, %call.i68
  %add61 = add i64 %add60, %conv.i.i.i75
  br label %if.end63

if.end63:                                         ; preds = %if.end, %if.then58, %for.end47
  %total_size.4 = phi i64 [ %add61, %if.then58 ], [ %total_size.3, %if.end ], [ %total_size.2.lcssa, %for.end47 ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %call64 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.4, ptr noundef nonnull %_cached_size_)
  ret i64 %call64
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf8compiler20CodeGeneratorRequest5ClearEv(ptr noundef nonnull align 8 dereferenceable(112) %this)
  tail call void @_ZN6google8protobuf8compiler20CodeGeneratorRequest9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8compiler20CodeGeneratorRequest13IsInitializedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %proto_file_.i = getelementptr inbounds i8, ptr %this, i64 48
  %current_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %1 = zext i32 %0 to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ %3, %for.body.i ], [ %1, %entry ]
  %2 = trunc i64 %indvars.iv.i to i32
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = add nsw i64 %indvars.iv.i, -1
  %4 = load ptr, ptr %proto_file_.i, align 8
  %5 = ptrtoint ptr %4 to i64
  %and.i.i.i.i.i.i = and i64 %5, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %5, -1
  %6 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds [268435454 x ptr], ptr %elements.i.i.i.i.i, i64 0, i64 %3
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %proto_file_.i, ptr %arrayidx.i.i.i.i.i
  %7 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %call2.i = tail call noundef zeroext i1 @_ZNK6google8protobuf19FileDescriptorProto13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  br i1 %call2.i, label %for.cond.i, label %return, !llvm.loop !20

if.end:                                           ; preds = %for.cond.i
  %source_file_descriptors_.i = getelementptr inbounds i8, ptr %this, i64 72
  %current_size_.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 80
  %8 = load i32, ptr %current_size_.i.i.i1, align 8
  %9 = zext i32 %8 to i64
  br label %for.cond.i2

for.cond.i2:                                      ; preds = %for.body.i5, %if.end
  %indvars.iv.i3 = phi i64 [ %11, %for.body.i5 ], [ %9, %if.end ]
  %10 = trunc i64 %indvars.iv.i3 to i32
  %cmp.i4 = icmp slt i32 %10, 1
  br i1 %cmp.i4, label %return, label %for.body.i5

for.body.i5:                                      ; preds = %for.cond.i2
  %11 = add nsw i64 %indvars.iv.i3, -1
  %12 = load ptr, ptr %source_file_descriptors_.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %and.i.i.i.i.i.i6 = and i64 %13, 1
  %cmp.i.i.i.i.i.i7 = icmp eq i64 %and.i.i.i.i.i.i6, 0
  %sub.i.i.i.i.i.i8 = add i64 %13, -1
  %14 = inttoptr i64 %sub.i.i.i.i.i.i8 to ptr
  %elements.i.i.i.i.i9 = getelementptr inbounds i8, ptr %14, i64 8
  %arrayidx.i.i.i.i.i10 = getelementptr inbounds [268435454 x ptr], ptr %elements.i.i.i.i.i9, i64 0, i64 %11
  %retval.0.i.i.i.i.i11 = select i1 %cmp.i.i.i.i.i.i7, ptr %source_file_descriptors_.i, ptr %arrayidx.i.i.i.i.i10
  %15 = load ptr, ptr %retval.0.i.i.i.i.i11, align 8
  %call2.i12 = tail call noundef zeroext i1 @_ZNK6google8protobuf19FileDescriptorProto13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  br i1 %call2.i12, label %for.cond.i2, label %return, !llvm.loop !20

return:                                           ; preds = %for.body.i, %for.body.i5, %for.cond.i2
  %retval.0 = phi i1 [ %cmp.i4, %for.cond.i2 ], [ %cmp.i4, %for.body.i5 ], [ false, %for.body.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler20CodeGeneratorRequest12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  %file_to_generate_ = getelementptr inbounds i8, ptr %this, i64 24
  %file_to_generate_7 = getelementptr inbounds i8, ptr %other, i64 24
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %file_to_generate_, ptr noundef nonnull %file_to_generate_7)
  %proto_file_ = getelementptr inbounds i8, ptr %this, i64 48
  %proto_file_8 = getelementptr inbounds i8, ptr %other, i64 48
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %proto_file_, ptr noundef nonnull %proto_file_8)
  %source_file_descriptors_ = getelementptr inbounds i8, ptr %this, i64 72
  %source_file_descriptors_9 = getelementptr inbounds i8, ptr %other, i64 72
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %source_file_descriptors_, ptr noundef nonnull %source_file_descriptors_9)
  %parameter_ = getelementptr inbounds i8, ptr %this, i64 96
  %parameter_10 = getelementptr inbounds i8, ptr %other, i64 96
  %6 = load i64, ptr %parameter_, align 8
  %compiler_version_ = getelementptr inbounds i8, ptr %this, i64 104
  %compiler_version_11 = getelementptr inbounds i8, ptr %other, i64 104
  %7 = load ptr, ptr %compiler_version_, align 8
  %8 = load <2 x ptr>, ptr %parameter_10, align 8
  store i64 %6, ptr %parameter_10, align 8
  store <2 x ptr> %8, ptr %parameter_, align 8
  store ptr %7, ptr %compiler_version_11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf8compiler20CodeGeneratorRequest11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z69descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_getterv, ptr noundef nonnull @_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], ptr @_ZL65file_level_metadata_google_2fprotobuf_2fcompiler_2fplugin_2eproto, i64 0, i64 1))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File25clear_generated_code_infoEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 align 2 {
entry:
  %generated_code_info_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %generated_code_info_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf17GeneratedCodeInfo5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %1, align 8
  %and = and i32 %2, -9
  store i32 %and, ptr %1, align 8
  ret void
}

declare void @_ZN6google8protobuf17GeneratedCodeInfo5ClearEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler26CodeGeneratorResponse_FileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %arrayinit.cur.i.i.ptr.i, align 8
  %arrayinit.end.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %arrayinit.end.i.i.i, align 4
  %name_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %name_.i.i, align 8
  %insertion_point_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %insertion_point_.i.i, align 8
  %content_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %content_.i.i, align 8
  %generated_code_info_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %generated_code_info_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(56) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler26CodeGeneratorResponse_FileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i33 = and i64 %1, 1
  %tobool.i34.not = icmp eq i64 %and.i33, 0
  br i1 %tobool.i34.not, label %invoke.cont3, label %if.then.i18

if.then.i18:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i18, %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = getelementptr inbounds i8, ptr %from, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_.i, align 4
  %name_.i = getelementptr inbounds i8, ptr %this, i64 24
  %name_3.i = getelementptr inbounds i8, ptr %from, i64 24
  %6 = load ptr, ptr %name_3.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i.i = and i64 %7, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %.noexc22, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %invoke.cont3
  %call2.i.i11 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_3.i, ptr noundef %arena)
  br label %.noexc22

.noexc22:                                         ; preds = %cond.false.i.i, %invoke.cont3
  %retval.sroa.0.0.i.i = phi ptr [ %6, %invoke.cont3 ], [ %call2.i.i11, %cond.false.i.i ]
  store ptr %retval.sroa.0.0.i.i, ptr %name_.i, align 8
  %insertion_point_.i = getelementptr inbounds i8, ptr %this, i64 32
  %insertion_point_4.i = getelementptr inbounds i8, ptr %from, i64 32
  %8 = load ptr, ptr %insertion_point_4.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i12 = and i64 %9, 3
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %.noexc23, label %cond.false.i.i14

cond.false.i.i14:                                 ; preds = %.noexc22
  %call2.i.i17 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_4.i, ptr noundef %arena)
  br label %.noexc23

.noexc23:                                         ; preds = %cond.false.i.i14, %.noexc22
  %retval.sroa.0.0.i.i15 = phi ptr [ %8, %.noexc22 ], [ %call2.i.i17, %cond.false.i.i14 ]
  store ptr %retval.sroa.0.0.i.i15, ptr %insertion_point_.i, align 8
  %content_.i = getelementptr inbounds i8, ptr %this, i64 40
  %content_5.i = getelementptr inbounds i8, ptr %from, i64 40
  %10 = load ptr, ptr %content_5.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i.i19 = and i64 %11, 3
  %cmp.i.i.i20 = icmp eq i64 %and.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %invoke.cont4, label %cond.false.i.i21

cond.false.i.i21:                                 ; preds = %.noexc23
  %call2.i.i24 = tail call ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %content_5.i, ptr noundef %arena)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %cond.false.i.i21, %.noexc23
  %retval.sroa.0.0.i.i22 = phi ptr [ %10, %.noexc23 ], [ %call2.i.i24, %cond.false.i.i21 ]
  store ptr %retval.sroa.0.0.i.i22, ptr %content_.i, align 8
  %12 = load i32, ptr %3, align 8
  %and = and i32 %12, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont4
  %generated_code_info_ = getelementptr inbounds i8, ptr %from, i64 48
  %13 = load ptr, ptr %generated_code_info_, align 8
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true
  %call2.i.i27 = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 48)
  br label %cond.end.i

cond.false.i:                                     ; preds = %cond.true
  %call1.i28 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i27, %cond.true.i ], [ %call1.i28, %cond.false.i ]
  tail call void @_ZN6google8protobuf17GeneratedCodeInfoC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %cond.i, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %cond.end

cond.end:                                         ; preds = %cond.end.i, %invoke.cont4
  %cond = phi ptr [ null, %invoke.cont4 ], [ %cond.i, %cond.end.i ]
  %generated_code_info_8 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %cond, ptr %generated_code_info_8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %name_.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %name_.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %invoke.cont
  %insertion_point_.i = getelementptr inbounds i8, ptr %this, i64 32
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_.i)
          to label %.noexc2 unwind label %terminate.lpad

.noexc2:                                          ; preds = %.noexc1
  %content_.i = getelementptr inbounds i8, ptr %this, i64 40
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %content_.i)
          to label %.noexc3 unwind label %terminate.lpad

.noexc3:                                          ; preds = %.noexc2
  %generated_code_info_.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %generated_code_info_.i, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %invoke.cont2, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %.noexc3
  tail call void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %1) #19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %delete.notnull.i, %.noexc3
  ret void

terminate.lpad:                                   ; preds = %.noexc2, %.noexc1, %invoke.cont, %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf8compiler26CodeGeneratorResponse_File12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %to_msg, i64 8
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
  %4 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %5 = load i32, ptr %4, align 8
  %and = and i32 %5, 15
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end28, label %if.then

if.then:                                          ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %and3 = and i32 %5, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %name_.i21 = getelementptr inbounds i8, ptr %from_msg, i64 24
  %6 = load ptr, ptr %name_.i21, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i22 = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i22 to ptr
  %9 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %10 = load i32, ptr %9, align 8
  %or.i = or i32 %10, 1
  store i32 %or.i, ptr %9, align 8
  %name_.i = getelementptr inbounds i8, ptr %to_msg, i64 24
  br i1 %tobool.i.i.not.i, label %if.else.i.i29, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %if.then5
  %and.i.i27 = and i64 %0, -2
  %11 = inttoptr i64 %and.i.i27 to ptr
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30

if.else.i.i29:                                    ; preds = %if.then5
  %13 = inttoptr i64 %0 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30: ; preds = %if.then.i.i26, %if.else.i.i29
  %retval.i.0.i28 = phi ptr [ %12, %if.then.i.i26 ], [ %13, %if.else.i.i29 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %name_.i, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %retval.i.0.i28)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit30, %if.then
  %and7 = and i32 %5, 2
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %insertion_point_.i31 = getelementptr inbounds i8, ptr %from_msg, i64 32
  %14 = load ptr, ptr %insertion_point_.i31, align 8
  %15 = ptrtoint ptr %14 to i64
  %and.i.i32 = and i64 %15, -4
  %16 = inttoptr i64 %and.i.i32 to ptr
  %17 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %18 = load i32, ptr %17, align 8
  %or.i58 = or i32 %18, 2
  store i32 %or.i58, ptr %17, align 8
  %insertion_point_.i = getelementptr inbounds i8, ptr %to_msg, i64 32
  %19 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i34 = and i64 %19, 1
  %tobool.i.i.not.i35 = icmp eq i64 %and.i.i.i34, 0
  br i1 %tobool.i.i.not.i35, label %if.else.i.i39, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %if.then9
  %and.i.i37 = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i37 to ptr
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40

if.else.i.i39:                                    ; preds = %if.then9
  %22 = inttoptr i64 %19 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40: ; preds = %if.then.i.i36, %if.else.i.i39
  %retval.i.0.i38 = phi ptr [ %21, %if.then.i.i36 ], [ %22, %if.else.i.i39 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %insertion_point_.i, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %retval.i.0.i38)
  br label %if.end11

if.end11:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit40, %if.end
  %and12 = and i32 %5, 4
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %content_.i41 = getelementptr inbounds i8, ptr %from_msg, i64 40
  %23 = load ptr, ptr %content_.i41, align 8
  %24 = ptrtoint ptr %23 to i64
  %and.i.i42 = and i64 %24, -4
  %25 = inttoptr i64 %and.i.i42 to ptr
  %26 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %27 = load i32, ptr %26, align 8
  %or.i68 = or i32 %27, 4
  store i32 %or.i68, ptr %26, align 8
  %content_.i = getelementptr inbounds i8, ptr %to_msg, i64 40
  %28 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i44 = and i64 %28, 1
  %tobool.i.i.not.i45 = icmp eq i64 %and.i.i.i44, 0
  br i1 %tobool.i.i.not.i45, label %if.else.i.i49, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.then14
  %and.i.i47 = and i64 %28, -2
  %29 = inttoptr i64 %and.i.i47 to ptr
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit50

if.else.i.i49:                                    ; preds = %if.then14
  %31 = inttoptr i64 %28 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit50

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit50: ; preds = %if.then.i.i46, %if.else.i.i49
  %retval.i.0.i48 = phi ptr [ %30, %if.then.i.i46 ], [ %31, %if.else.i.i49 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %content_.i, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %retval.i.0.i48)
  br label %if.end16

if.end16:                                         ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit50, %if.end11
  %and17 = and i32 %5, 8
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.end16
  %generated_code_info_ = getelementptr inbounds i8, ptr %to_msg, i64 48
  %32 = load ptr, ptr %generated_code_info_, align 8
  %cmp = icmp eq ptr %32, null
  %generated_code_info_21 = getelementptr inbounds i8, ptr %from_msg, i64 48
  %33 = load ptr, ptr %generated_code_info_21, align 8
  br i1 %cmp, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then19
  %cmp.not.i = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then20
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %retval.i.0.i, i64 noundef 48)
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_17GeneratedCodeInfoEEEPvPS1_PKv.exit

cond.false.i:                                     ; preds = %if.then20
  %call1.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  br label %_ZN6google8protobuf5Arena13CopyConstructINS0_17GeneratedCodeInfoEEEPvPS1_PKv.exit

_ZN6google8protobuf5Arena13CopyConstructINS0_17GeneratedCodeInfoEEEPvPS1_PKv.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf17GeneratedCodeInfoC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(48) %cond.i, ptr noundef %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(48) %33)
  store ptr %cond.i, ptr %generated_code_info_, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then19
  tail call void @_ZN6google8protobuf17GeneratedCodeInfo9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %if.end28

if.end28:                                         ; preds = %if.end16, %if.else, %_ZN6google8protobuf5Arena13CopyConstructINS0_17GeneratedCodeInfoEEEPvPS1_PKv.exit, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %34 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %35 = load i32, ptr %34, align 8
  %or = or i32 %35, %5
  store i32 %or, ptr %34, align 8
  %_internal_metadata_31 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %36 = load i64, ptr %_internal_metadata_31, align 8
  %and.i74 = and i64 %36, 1
  %tobool.i75.not = icmp eq i64 %and.i74, 0
  br i1 %tobool.i75.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i44

if.then.i44:                                      ; preds = %if.end28
  %and.i = and i64 %36, -2
  %37 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %37, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i44, %if.end28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 15
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %1, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %name_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %name_, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -4
  %4 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %and5 = and i32 %1, 2
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %insertion_point_ = getelementptr inbounds i8, ptr %this, i64 32
  %5 = load ptr, ptr %insertion_point_, align 8
  %6 = ptrtoint ptr %5 to i64
  %and.i.i5 = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i5 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %and9 = and i32 %1, 4
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %content_ = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %content_, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i6 = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i6 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  %and13 = and i32 %1, 8
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %generated_code_info_ = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load ptr, ptr %generated_code_info_, align 8
  tail call void @_ZN6google8protobuf17GeneratedCodeInfo5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %if.end17

if.end17:                                         ; preds = %if.end12, %if.then15, %entry
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %12, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser8FastMtS2EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %name_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %name_.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -4
  %4 = inttoptr i64 %and.i.i to ptr
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %cmp.i = icmp sgt i64 %call.i, 127
  br i1 %cmp.i, label %if.then.i19, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i
  br i1 %cmp4.i, label %if.then.i19, label %if.end.i

if.then.i19:                                      ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i = trunc i64 %call.i to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i19, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i19 ], [ %add.ptr.i, %if.end.i ]
  %and6 = and i32 %1, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end
  %insertion_point_.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %insertion_point_.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i20 = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i20 to ptr
  %call11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %call.i21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %cmp.i22 = icmp sgt i64 %call.i21, 127
  br i1 %cmp.i22, label %if.then.i35, label %lor.rhs.i23

lor.rhs.i23:                                      ; preds = %if.then8
  %9 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %target.addr.0 to i64
  %reass.sub56 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %sub3.i26 = add i64 %reass.sub56, 14
  %cmp4.i27 = icmp slt i64 %sub3.i26, %call.i21
  br i1 %cmp4.i27, label %if.then.i35, label %if.end.i28

if.then.i35:                                      ; preds = %lor.rhs.i23, %if.then8
  %call6.i36 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %target.addr.0)
  br label %if.end15

if.end.i28:                                       ; preds = %lor.rhs.i23
  %incdec.ptr2.i.i29 = getelementptr inbounds i8, ptr %target.addr.0, i64 1
  store i8 18, ptr %target.addr.0, align 1
  %conv9.i30 = trunc i64 %call.i21 to i8
  %incdec.ptr.i31 = getelementptr inbounds i8, ptr %target.addr.0, i64 2
  store i8 %conv9.i30, ptr %incdec.ptr2.i.i29, align 1
  %call10.i32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i31, ptr align 1 %call10.i32, i64 %call.i21, i1 false)
  %add.ptr.i33 = getelementptr inbounds i8, ptr %incdec.ptr.i31, i64 %call.i21
  br label %if.end15

if.end15:                                         ; preds = %if.end.i28, %if.then.i35, %if.end
  %target.addr.1 = phi ptr [ %target.addr.0, %if.end ], [ %call6.i36, %if.then.i35 ], [ %add.ptr.i33, %if.end.i28 ]
  %and16 = and i32 %1, 4
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end15
  %content_.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %content_.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i38 = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i38 to ptr
  %call21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %call22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %call.i39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %cmp.i40 = icmp sgt i64 %call.i39, 127
  br i1 %cmp.i40, label %if.then.i53, label %lor.rhs.i41

lor.rhs.i41:                                      ; preds = %if.then18
  %13 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %target.addr.1 to i64
  %reass.sub57 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %sub3.i44 = add i64 %reass.sub57, 14
  %cmp4.i45 = icmp slt i64 %sub3.i44, %call.i39
  br i1 %cmp4.i45, label %if.then.i53, label %if.end.i46

if.then.i53:                                      ; preds = %lor.rhs.i41, %if.then18
  %call6.i54 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %target.addr.1)
  br label %if.end25

if.end.i46:                                       ; preds = %lor.rhs.i41
  %incdec.ptr2.i.i47 = getelementptr inbounds i8, ptr %target.addr.1, i64 1
  store i8 122, ptr %target.addr.1, align 1
  %conv9.i48 = trunc i64 %call.i39 to i8
  %incdec.ptr.i49 = getelementptr inbounds i8, ptr %target.addr.1, i64 2
  store i8 %conv9.i48, ptr %incdec.ptr2.i.i47, align 1
  %call10.i50 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i49, ptr align 1 %call10.i50, i64 %call.i39, i1 false)
  %add.ptr.i51 = getelementptr inbounds i8, ptr %incdec.ptr.i49, i64 %call.i39
  br label %if.end25

if.end25:                                         ; preds = %if.end.i46, %if.then.i53, %if.end15
  %target.addr.2 = phi ptr [ %target.addr.1, %if.end15 ], [ %call6.i54, %if.then.i53 ], [ %add.ptr.i51, %if.end.i46 ]
  %and26 = and i32 %1, 8
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end25
  %generated_code_info_ = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %generated_code_info_, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call31 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef %target.addr.2, ptr noundef %stream)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end25
  %target.addr.3 = phi ptr [ %call31, %if.then28 ], [ %target.addr.2, %if.end25 ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load i64, ptr %_internal_metadata_, align 8
  %and.i48 = and i64 %16, 1
  %tobool.i49.not = icmp eq i64 %and.i48, 0
  br i1 %tobool.i49.not, label %if.end39, label %if.then.i

if.then.i:                                        ; preds = %if.end32
  %and.i = and i64 %16, -2
  %17 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %17, i64 8
  %call38 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.3, ptr noundef %stream)
  br label %if.end39

if.end39:                                         ; preds = %if.then.i, %if.end32
  %target.addr.4 = phi ptr [ %call38, %if.then.i ], [ %target.addr.3, %if.end32 ]
  ret ptr %target.addr.4
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 15
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end31, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i32 %1, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %name_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %name_.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -4
  %4 = inttoptr i64 %and.i.i to ptr
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %5 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !6
  %sub.i.i.i = xor i32 %5, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, 1
  %add = add i64 %add.i.i, %conv.i.i.i
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %total_size.0 = phi i64 [ %add, %if.then4 ], [ 0, %if.then ]
  %and8 = and i32 %1, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end
  %insertion_point_.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %insertion_point_.i, align 8
  %7 = ptrtoint ptr %6 to i64
  %and.i.i9 = and i64 %7, -4
  %8 = inttoptr i64 %and.i.i9 to ptr
  %call.i10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %conv.i.i11 = trunc i64 %call.i10 to i32
  %or.i.i.i12 = or i32 %conv.i.i11, 1
  %9 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i12, i1 true), !range !6
  %sub.i.i.i13 = xor i32 %9, 31
  %mul.i.i.i14 = mul nuw nsw i32 %sub.i.i.i13, 9
  %add.i.i.i15 = add nuw nsw i32 %mul.i.i.i14, 73
  %div1.i.i.i16 = lshr i32 %add.i.i.i15, 6
  %conv.i.i.i17 = zext nneg i32 %div1.i.i.i16 to i64
  %add.i.i18 = add i64 %total_size.0, 1
  %add13 = add i64 %add.i.i18, %call.i10
  %add14 = add i64 %add13, %conv.i.i.i17
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end
  %total_size.1 = phi i64 [ %add14, %if.then10 ], [ %total_size.0, %if.end ]
  %and16 = and i32 %1, 4
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end15
  %content_.i = getelementptr inbounds i8, ptr %this, i64 40
  %10 = load ptr, ptr %content_.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %and.i.i19 = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i19 to ptr
  %call.i20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %conv.i.i21 = trunc i64 %call.i20 to i32
  %or.i.i.i22 = or i32 %conv.i.i21, 1
  %13 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i22, i1 true), !range !6
  %sub.i.i.i23 = xor i32 %13, 31
  %mul.i.i.i24 = mul nuw nsw i32 %sub.i.i.i23, 9
  %add.i.i.i25 = add nuw nsw i32 %mul.i.i.i24, 73
  %div1.i.i.i26 = lshr i32 %add.i.i.i25, 6
  %conv.i.i.i27 = zext nneg i32 %div1.i.i.i26 to i64
  %add.i.i28 = add i64 %total_size.1, 1
  %add21 = add i64 %add.i.i28, %call.i20
  %add22 = add i64 %add21, %conv.i.i.i27
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end15
  %total_size.2 = phi i64 [ %add22, %if.then18 ], [ %total_size.1, %if.end15 ]
  %and24 = and i32 %1, 8
  %tobool25.not = icmp eq i32 %and24, 0
  br i1 %tobool25.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %if.end23
  %generated_code_info_ = getelementptr inbounds i8, ptr %this, i64 48
  %14 = load ptr, ptr %generated_code_info_, align 8
  %call.i29 = tail call noundef i64 @_ZNK6google8protobuf17GeneratedCodeInfo12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %conv.i.i30 = trunc i64 %call.i29 to i32
  %or.i.i.i31 = or i32 %conv.i.i30, 1
  %15 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i31, i1 true), !range !6
  %sub.i.i.i32 = xor i32 %15, 31
  %mul.i.i.i33 = mul nuw nsw i32 %sub.i.i.i32, 9
  %add.i.i.i34 = add nuw nsw i32 %mul.i.i.i33, 73
  %div1.i.i.i35 = lshr i32 %add.i.i.i34, 6
  %conv.i.i.i36 = zext nneg i32 %div1.i.i.i35 to i64
  %add.i.i37 = add i64 %total_size.2, 2
  %add28 = add i64 %add.i.i37, %call.i29
  %add29 = add i64 %add28, %conv.i.i.i36
  br label %if.end31

if.end31:                                         ; preds = %if.end23, %if.then26, %entry
  %total_size.3 = phi i64 [ %add29, %if.then26 ], [ %total_size.2, %if.end23 ], [ 0, %entry ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %call32 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.3, ptr noundef nonnull %_cached_size_)
  ret i64 %call32
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull readonly align 8 dereferenceable(56) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File5ClearEv(ptr noundef nonnull align 8 dereferenceable(56) %this)
  tail call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_File12InternalSwapEPS2_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noalias nocapture noundef %other) local_unnamed_addr #13 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  %name_ = getelementptr inbounds i8, ptr %this, i64 24
  %name_7 = getelementptr inbounds i8, ptr %other, i64 24
  %6 = load <2 x ptr>, ptr %name_7, align 8
  %7 = load <2 x i64>, ptr %name_, align 8
  store <2 x i64> %7, ptr %name_7, align 8
  store <2 x ptr> %6, ptr %name_, align 8
  %content_ = getelementptr inbounds i8, ptr %this, i64 40
  %content_9 = getelementptr inbounds i8, ptr %other, i64 40
  %8 = load i64, ptr %content_, align 8
  %generated_code_info_ = getelementptr inbounds i8, ptr %this, i64 48
  %generated_code_info_10 = getelementptr inbounds i8, ptr %other, i64 48
  %9 = load ptr, ptr %generated_code_info_, align 8
  %10 = load <2 x ptr>, ptr %content_9, align 8
  store i64 %8, ptr %content_9, align 8
  store <2 x ptr> %10, ptr %content_, align 8
  store ptr %9, ptr %generated_code_info_10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z69descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_getterv, ptr noundef nonnull @_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], ptr @_ZL65file_level_metadata_google_2fprotobuf_2fcompiler_2fplugin_2eproto, i64 0, i64 2))
  ret { ptr, ptr } %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponseC2EPNS0_5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef %arena) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler21CodeGeneratorResponseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %arrayinit.cur.i.i.ptr.i = getelementptr inbounds i8, ptr %this, i64 16
  %arena_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.cur.i.i.ptr.i, i8 0, i64 24, i1 false)
  store ptr %arena, ptr %arena_.i.i.i.i, align 8
  %error_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %error_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponseC2EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(72) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = ptrtoint ptr %arena to i64
  store i64 %0, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6google8protobuf8compiler21CodeGeneratorResponseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %1 = load i64, ptr %_internal_metadata_2, align 8
  %and.i22 = and i64 %1, 1
  %tobool.i23.not = icmp eq i64 %and.i22, 0
  br i1 %tobool.i23.not, label %invoke.cont3, label %if.then.i13

if.then.i13:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i13, %entry
  %3 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = getelementptr inbounds i8, ptr %from, i64 16
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 20
  %file_.i = getelementptr inbounds i8, ptr %this, i64 24
  %arena_.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %_cached_size_.i, i8 0, i64 20, i1 false)
  store ptr %arena, ptr %arena_.i.i.i, align 8
  %current_size_.i.i.i.i.i = getelementptr inbounds i8, ptr %from, i64 32
  %6 = load i32, ptr %current_size_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i.i.i, label %.noexc17, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont3
  %file_3.i = getelementptr inbounds i8, ptr %from, i64 24
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %file_.i, ptr noundef nonnull align 8 dereferenceable(24) %file_3.i, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_PKv)
  br label %.noexc17

.noexc17:                                         ; preds = %if.end.i.i.i, %invoke.cont3
  %error_4.i = getelementptr inbounds i8, ptr %from, i64 48
  %7 = load ptr, ptr %error_4.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %and.i.i.i = and i64 %8, 3
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont4, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %.noexc17
  %call2.i.i8 = invoke ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %error_4.i, ptr noundef %arena)
          to label %invoke.cont4 unwind label %lpad.i

lpad.i:                                           ; preds = %cond.false.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %file_.i) #19
  resume { ptr, i32 } %9

invoke.cont4:                                     ; preds = %.noexc17, %cond.false.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %7, %.noexc17 ], [ %call2.i.i8, %cond.false.i.i ]
  %error_.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %retval.sroa.0.0.i.i, ptr %error_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 56
  %add.ptr5 = getelementptr inbounds i8, ptr %from, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %error_.i = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8) %error_.i)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %invoke.cont
  %file_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %file_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont2, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %.noexc1
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %file_.i.i)
          to label %invoke.cont2 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

invoke.cont2:                                     ; preds = %if.end.i.i.i, %.noexc1
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponseD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6google8protobuf8compiler21CodeGeneratorResponseD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse12GetClassDataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret ptr @_ZZNK6google8protobuf8compiler21CodeGeneratorResponse12GetClassDataEvE6_data_
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponse9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %to_msg, ptr noundef nonnull align 8 dereferenceable(16) %from_msg) #3 align 2 {
entry:
  %current_size_.i.i.i = getelementptr inbounds i8, ptr %from_msg, i64 32
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE9MergeFromERKS4_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %file_.i19 = getelementptr inbounds i8, ptr %from_msg, i64 24
  %file_.i = getelementptr inbounds i8, ptr %to_msg, i64 24
  tail call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24) %file_.i, ptr noundef nonnull align 8 dereferenceable(24) %file_.i19, ptr noundef nonnull @_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_PKv)
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE9MergeFromERKS4_.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE9MergeFromERKS4_.exit: ; preds = %entry, %if.end.i
  %1 = getelementptr inbounds i8, ptr %from_msg, i64 16
  %2 = load i32, ptr %1, align 8
  %and = and i32 %2, 15
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end23, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE9MergeFromERKS4_.exit
  %and4 = and i32 %2, 1
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %error_.i20 = getelementptr inbounds i8, ptr %from_msg, i64 48
  %3 = load ptr, ptr %error_.i20, align 8
  %4 = ptrtoint ptr %3 to i64
  %and.i.i = and i64 %4, -4
  %5 = inttoptr i64 %and.i.i to ptr
  %6 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %7 = load i32, ptr %6, align 8
  %or.i = or i32 %7, 1
  store i32 %or.i, ptr %6, align 8
  %error_.i = getelementptr inbounds i8, ptr %to_msg, i64 48
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %to_msg, i64 8
  %8 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i.i = and i64 %8, 1
  %tobool.i.i.not.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  %and.i.i21 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i21 to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

if.else.i.i:                                      ; preds = %if.then6
  %11 = inttoptr i64 %8 to ptr
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.i.0.i = phi ptr [ %10, %if.then.i.i ], [ %11, %if.else.i.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %error_.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %retval.i.0.i)
  br label %if.end

if.end:                                           ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %if.then
  %and8 = and i32 %2, 2
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %supported_features_ = getelementptr inbounds i8, ptr %from_msg, i64 56
  %12 = load i64, ptr %supported_features_, align 8
  %supported_features_11 = getelementptr inbounds i8, ptr %to_msg, i64 56
  store i64 %12, ptr %supported_features_11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end
  %and13 = and i32 %2, 4
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %minimum_edition_ = getelementptr inbounds i8, ptr %from_msg, i64 64
  %13 = load i32, ptr %minimum_edition_, align 8
  %minimum_edition_16 = getelementptr inbounds i8, ptr %to_msg, i64 64
  store i32 %13, ptr %minimum_edition_16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %and18 = and i32 %2, 8
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end17
  %maximum_edition_ = getelementptr inbounds i8, ptr %from_msg, i64 68
  %14 = load i32, ptr %maximum_edition_, align 4
  %maximum_edition_21 = getelementptr inbounds i8, ptr %to_msg, i64 68
  store i32 %14, ptr %maximum_edition_21, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end17, %if.then20, %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE9MergeFromERKS4_.exit
  %15 = getelementptr inbounds i8, ptr %to_msg, i64 16
  %16 = load i32, ptr %15, align 8
  %or = or i32 %16, %2
  store i32 %or, ptr %15, align 8
  %_internal_metadata_26 = getelementptr inbounds i8, ptr %from_msg, i64 8
  %17 = load i64, ptr %_internal_metadata_26, align 8
  %and.i49 = and i64 %17, 1
  %tobool.i50.not = icmp eq i64 %and.i49, 0
  br i1 %tobool.i50.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i39

if.then.i39:                                      ; preds = %if.end23
  %_internal_metadata_ = getelementptr inbounds i8, ptr %to_msg, i64 8
  %and.i = and i64 %17, -2
  %18 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %if.then.i39, %if.end23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponse5ClearEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %current_size_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %current_size_.i.i, align 8
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv.exit

if.then.i.i:                                      ; preds = %entry
  %file_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %file_, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %file_, ptr %elements.i.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %1 to i64
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.then.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %do.body.i.i.i ], [ 0, %if.then.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i, label %do.body.i.i.i, !llvm.loop !14

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i: ; preds = %do.body.i.i.i
  store i32 0, ptr %current_size_.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv.exit

_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv.exit: ; preds = %entry, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i
  %7 = load i32, ptr %0, align 8
  %and = and i32 %7, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv.exit
  %error_ = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %error_, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv.exit
  %and2 = and i32 %7, 14
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %supported_features_ = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %supported_features_, i8 0, i64 16, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %0, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_internal_metadata_, align 8
  %and.i = and i64 %11, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i, %if.end6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8compiler21CodeGeneratorResponse14_InternalParseEPKcPNS0_8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6google8protobuf8internal8TcParser9ParseLoopEPNS0_11MessageLiteEPKcPNS1_12ParseContextEPKNS1_16TcParseTableBaseE(ptr noundef nonnull %this, ptr noundef %ptr, ptr noundef %ctx, ptr noundef nonnull @_ZN6google8protobuf8compiler21CodeGeneratorResponse7_table_E)
  ret ptr %call
}

declare noundef ptr @_ZN6google8protobuf8internal8TcParser9FastV64S1EPNS0_11MessageLiteEPKcPNS1_12ParseContextENS1_11TcFieldDataEPKNS1_16TcParseTableBaseEm(ptr noundef, ptr noundef, ptr noundef, i64, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse18_InternalSerializeEPhPNS0_2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %0, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %error_.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i = and i64 %3, -4
  %4 = inttoptr i64 %and.i.i to ptr
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %call.i22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %cmp.i = icmp sgt i64 %call.i22, 127
  br i1 %cmp.i, label %if.then.i23, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %call.i22
  br i1 %cmp4.i, label %if.then.i23, label %if.end.i

if.then.i23:                                      ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %target)
  br label %if.end

if.end.i:                                         ; preds = %lor.rhs.i
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %target, i64 1
  store i8 10, ptr %target, align 1
  %conv9.i = trunc i64 %call.i22 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %incdec.ptr2.i.i, align 1
  %call10.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %call10.i, i64 %call.i22, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %call.i22
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then.i23, %entry
  %target.addr.0 = phi ptr [ %target, %entry ], [ %call6.i, %if.then.i23 ], [ %add.ptr.i, %if.end.i ]
  %and6 = and i32 %1, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %6, %target.addr.0
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i24

if.then.i24:                                      ; preds = %if.then8
  %call.i25 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.0)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then8, %if.then.i24
  %retval.0.i26 = phi ptr [ %call.i25, %if.then.i24 ], [ %target.addr.0, %if.then8 ]
  %supported_features_.i = getelementptr inbounds i8, ptr %this, i64 56
  %7 = load i64, ptr %supported_features_.i, align 8
  %incdec.ptr2.i.i27 = getelementptr inbounds i8, ptr %retval.0.i26, i64 1
  store i8 16, ptr %retval.0.i26, align 1
  %cmp.i7.i = icmp ugt i64 %7, 127
  br i1 %cmp.i7.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit

while.body.i.i:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %while.body.i.i
  %value.addr.i.09.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %7, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %ptr.addr.i.08.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr2.i.i27, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ]
  %8 = trunc i64 %value.addr.i.09.i to i8
  %conv.i.i = or i8 %8, -128
  store i8 %conv.i.i, ptr %ptr.addr.i.08.i, align 1
  %shr.i.i = lshr i64 %value.addr.i.09.i, 7
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i, i64 1
  %cmp.i.i = icmp ugt i64 %value.addr.i.09.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, !llvm.loop !4

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit: ; preds = %while.body.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %ptr.addr.i.0.lcssa.i = phi ptr [ %incdec.ptr2.i.i27, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %value.addr.i.0.lcssa.i = phi i64 [ %7, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %shr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %value.addr.i.0.lcssa.i to i8
  %incdec.ptr2.i.i28 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.addr.i.0.lcssa.i, align 1
  br label %if.end12

if.end12:                                         ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit, %if.end
  %target.addr.1 = phi ptr [ %incdec.ptr2.i.i28, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh.exit ], [ %target.addr.0, %if.end ]
  %and13 = and i32 %1, 4
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end12
  %minimum_edition_.i = getelementptr inbounds i8, ptr %this, i64 64
  %9 = load i32, ptr %minimum_edition_.i, align 8
  %10 = load ptr, ptr %stream, align 8
  %cmp.not.i.i = icmp ugt ptr %10, %target.addr.1
  br i1 %cmp.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15
  %call.i3.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.1)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i.i, %if.then15
  %retval.0.i.i = phi ptr [ %call.i3.i, %if.then.i.i ], [ %target.addr.1, %if.then15 ]
  %incdec.ptr2.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 1
  store i8 24, ptr %retval.0.i.i, align 1
  %conv.i.i29 = sext i32 %9 to i64
  %cmp.i7.i.i.i = icmp ugt i32 %9, 127
  br i1 %cmp.i7.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit

while.body.i.i.i.i:                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %while.body.i.i.i.i
  %value.addr.i.09.i.i.i = phi i64 [ %shr.i.i.i.i, %while.body.i.i.i.i ], [ %conv.i.i29, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %ptr.addr.i.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ]
  %11 = trunc i64 %value.addr.i.09.i.i.i to i8
  %conv.i.i.i.i = or i8 %11, -128
  store i8 %conv.i.i.i.i, ptr %ptr.addr.i.08.i.i.i, align 1
  %shr.i.i.i.i = lshr i64 %value.addr.i.09.i.i.i, 7
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i, i64 1
  %cmp.i.i.i.i = icmp ugt i64 %value.addr.i.09.i.i.i, 16383
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, !llvm.loop !4

_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit: ; preds = %while.body.i.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i
  %ptr.addr.i.0.lcssa.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ]
  %value.addr.i.0.lcssa.i.i.i = phi i64 [ %conv.i.i29, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %shr.i.i.i.i, %while.body.i.i.i.i ]
  %conv1.i.i.i.i = trunc i64 %value.addr.i.0.lcssa.i.i.i to i8
  %incdec.ptr2.i.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i, i64 1
  store i8 %conv1.i.i.i.i, ptr %ptr.addr.i.0.lcssa.i.i.i, align 1
  br label %if.end18

if.end18:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, %if.end12
  %target.addr.2 = phi ptr [ %incdec.ptr2.i.i.i.i, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi3EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit ], [ %target.addr.1, %if.end12 ]
  %and19 = and i32 %1, 8
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %maximum_edition_.i = getelementptr inbounds i8, ptr %this, i64 68
  %12 = load i32, ptr %maximum_edition_.i, align 4
  %13 = load ptr, ptr %stream, align 8
  %cmp.not.i.i30 = icmp ugt ptr %13, %target.addr.2
  br i1 %cmp.not.i.i30, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i33, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.then21
  %call.i3.i32 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %target.addr.2)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i33

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i33: ; preds = %if.then.i.i31, %if.then21
  %retval.0.i.i34 = phi ptr [ %call.i3.i32, %if.then.i.i31 ], [ %target.addr.2, %if.then21 ]
  %incdec.ptr2.i.i.i35 = getelementptr inbounds i8, ptr %retval.0.i.i34, i64 1
  store i8 32, ptr %retval.0.i.i34, align 1
  %conv.i.i36 = sext i32 %12 to i64
  %cmp.i7.i.i.i37 = icmp ugt i32 %12, 127
  br i1 %cmp.i7.i.i.i37, label %while.body.i.i.i.i42, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi4EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit

while.body.i.i.i.i42:                             ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i33, %while.body.i.i.i.i42
  %value.addr.i.09.i.i.i43 = phi i64 [ %shr.i.i.i.i46, %while.body.i.i.i.i42 ], [ %conv.i.i36, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i33 ]
  %ptr.addr.i.08.i.i.i44 = phi ptr [ %incdec.ptr.i.i.i.i47, %while.body.i.i.i.i42 ], [ %incdec.ptr2.i.i.i35, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i33 ]
  %14 = trunc i64 %value.addr.i.09.i.i.i43 to i8
  %conv.i.i.i.i45 = or i8 %14, -128
  store i8 %conv.i.i.i.i45, ptr %ptr.addr.i.08.i.i.i44, align 1
  %shr.i.i.i.i46 = lshr i64 %value.addr.i.09.i.i.i43, 7
  %incdec.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %ptr.addr.i.08.i.i.i44, i64 1
  %cmp.i.i.i.i48 = icmp ugt i64 %value.addr.i.09.i.i.i43, 16383
  br i1 %cmp.i.i.i.i48, label %while.body.i.i.i.i42, label %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi4EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, !llvm.loop !4

_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi4EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit: ; preds = %while.body.i.i.i.i42, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i33
  %ptr.addr.i.0.lcssa.i.i.i38 = phi ptr [ %incdec.ptr2.i.i.i35, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i33 ], [ %incdec.ptr.i.i.i.i47, %while.body.i.i.i.i42 ]
  %value.addr.i.0.lcssa.i.i.i39 = phi i64 [ %conv.i.i36, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i33 ], [ %shr.i.i.i.i46, %while.body.i.i.i.i42 ]
  %conv1.i.i.i.i40 = trunc i64 %value.addr.i.0.lcssa.i.i.i39 to i8
  %incdec.ptr2.i.i.i.i41 = getelementptr inbounds i8, ptr %ptr.addr.i.0.lcssa.i.i.i38, i64 1
  store i8 %conv1.i.i.i.i40, ptr %ptr.addr.i.0.lcssa.i.i.i38, align 1
  br label %if.end24

if.end24:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi4EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit, %if.end18
  %target.addr.3 = phi ptr [ %incdec.ptr2.i.i.i.i41, %_ZN6google8protobuf8internal14WireFormatLite26WriteInt32ToArrayWithFieldILi4EEEPhPNS0_2io19EpsCopyOutputStreamEiS4_.exit ], [ %target.addr.2, %if.end18 ]
  %current_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %15 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp49.not = icmp eq i32 %15, 0
  br i1 %cmp49.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end24
  %file_.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %target.addr.451 = phi ptr [ %target.addr.3, %for.body.lr.ph ], [ %call29, %for.body ]
  %i.050 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %16 = load ptr, ptr %file_.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %and.i.i.i.i.i = and i64 %17, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %17, -1
  %18 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %idxprom.i.i.i.i = sext i32 %i.050 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [268435454 x ptr], ptr %elements.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %file_.i, ptr %arrayidx.i.i.i.i
  %19 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %19, i64 20
  %20 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %call29 = tail call noundef ptr @_ZN6google8protobuf8internal14WireFormatLite20InternalWriteMessageEiRKNS0_11MessageLiteEiPhPNS0_2io19EpsCopyOutputStreamE(i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20, ptr noundef %target.addr.451, ptr noundef %stream)
  %inc = add nuw i32 %i.050, 1
  %exitcond.not = icmp eq i32 %inc, %15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body, %if.end24
  %target.addr.4.lcssa = phi ptr [ %target.addr.3, %if.end24 ], [ %call29, %for.body ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %21 = load i64, ptr %_internal_metadata_, align 8
  %and.i46 = and i64 %21, 1
  %tobool.i47.not = icmp eq i64 %and.i46, 0
  br i1 %tobool.i47.not, label %if.end36, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %and.i = and i64 %21, -2
  %22 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %22, i64 8
  %call35 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.4.lcssa, ptr noundef %stream)
  br label %if.end36

if.end36:                                         ; preds = %if.then.i, %for.end
  %target.addr.5 = phi ptr [ %call35, %if.then.i ], [ %target.addr.4.lcssa, %for.end ]
  ret ptr %target.addr.5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %current_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i32, ptr %current_size_.i.i.i, align 8
  %conv = sext i32 %0 to i64
  %file_.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %file_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %sub.i.i.i.i.i = add i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %elements.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, ptr %file_.i, ptr %elements.i.i.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %cond.i.i.i, i64 %conv
  %cmp.i.not38 = icmp eq i32 %0, 0
  br i1 %cmp.i.not38, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %total_size.040 = phi i64 [ %add9, %for.body ], [ %conv, %entry ]
  %__begin2.sroa.0.039 = phi ptr [ %incdec.ptr.i, %for.body ], [ %cond.i.i.i, %entry ]
  %4 = load ptr, ptr %__begin2.sroa.0.039, align 8
  %call.i = tail call noundef i64 @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %conv.i.i = trunc i64 %call.i to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %5 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !6
  %sub.i.i.i = xor i32 %5, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %call.i, %total_size.040
  %add9 = add i64 %add.i.i, %conv.i.i.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.039, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ 0, %entry ], [ %add9, %for.body ]
  %6 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i32, ptr %6, align 8
  %and = and i32 %7, 15
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end40, label %if.then

if.then:                                          ; preds = %for.end
  %and12 = and i32 %7, 1
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %if.then
  %error_.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %error_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i to ptr
  %call.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  %conv.i.i19 = trunc i64 %call.i18 to i32
  %or.i.i.i20 = or i32 %conv.i.i19, 1
  %11 = tail call noundef i32 @llvm.ctlz.i32(i32 %or.i.i.i20, i1 true), !range !6
  %sub.i.i.i21 = xor i32 %11, 31
  %mul.i.i.i22 = mul nuw nsw i32 %sub.i.i.i21, 9
  %add.i.i.i23 = add nuw nsw i32 %mul.i.i.i22, 73
  %div1.i.i.i24 = lshr i32 %add.i.i.i23, 6
  %conv.i.i.i25 = zext nneg i32 %div1.i.i.i24 to i64
  %add.i.i26 = add i64 %total_size.0.lcssa, 1
  %add17 = add i64 %add.i.i26, %call.i18
  %add18 = add i64 %add17, %conv.i.i.i25
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then
  %total_size.1 = phi i64 [ %add18, %if.then14 ], [ %total_size.0.lcssa, %if.then ]
  %and19 = and i32 %7, 2
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end
  %supported_features_.i = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load i64, ptr %supported_features_.i, align 8
  %or.i.i = or i64 %12, 1
  %13 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i, i1 true), !range !7
  %sub.i.i = xor i64 %13, 63
  %mul.i.i = mul nuw nsw i64 %sub.i.i, 9
  %add1.i.i = add nuw nsw i64 %mul.i.i, 137
  %div1.i.i = lshr i64 %add1.i.i, 6
  %add24 = add i64 %div1.i.i, %total_size.1
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end
  %total_size.2 = phi i64 [ %add24, %if.then21 ], [ %total_size.1, %if.end ]
  %and26 = and i32 %7, 4
  %tobool27.not = icmp eq i32 %and26, 0
  br i1 %tobool27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.end25
  %minimum_edition_.i = getelementptr inbounds i8, ptr %this, i64 64
  %14 = load i32, ptr %minimum_edition_.i, align 8
  %15 = or i32 %14, 1
  %or.i.i.i27 = sext i32 %15 to i64
  %16 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i27, i1 true), !range !7
  %sub.i.i.i28 = xor i64 %16, 63
  %mul.i.i.i29 = mul nuw nsw i64 %sub.i.i.i28, 9
  %add1.i.i.i = add nuw nsw i64 %mul.i.i.i29, 137
  %div1.i.i.i30 = lshr i64 %add1.i.i.i, 6
  %add31 = add i64 %div1.i.i.i30, %total_size.2
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end25
  %total_size.3 = phi i64 [ %add31, %if.then28 ], [ %total_size.2, %if.end25 ]
  %and33 = and i32 %7, 8
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end32
  %maximum_edition_.i = getelementptr inbounds i8, ptr %this, i64 68
  %17 = load i32, ptr %maximum_edition_.i, align 4
  %18 = or i32 %17, 1
  %or.i.i.i31 = sext i32 %18 to i64
  %19 = tail call i64 @llvm.ctlz.i64(i64 %or.i.i.i31, i1 true), !range !7
  %sub.i.i.i32 = xor i64 %19, 63
  %mul.i.i.i33 = mul nuw nsw i64 %sub.i.i.i32, 9
  %add1.i.i.i34 = add nuw nsw i64 %mul.i.i.i33, 137
  %div1.i.i.i35 = lshr i64 %add1.i.i.i34, 6
  %add38 = add i64 %div1.i.i.i35, %total_size.3
  br label %if.end40

if.end40:                                         ; preds = %if.end32, %if.then35, %for.end
  %total_size.4 = phi i64 [ %add38, %if.then35 ], [ %total_size.3, %if.end32 ], [ %total_size.0.lcssa, %for.end ]
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %call41 = tail call noundef i64 @_ZNK6google8protobuf7Message29MaybeComputeUnknownFieldsSizeEmPNS0_8internal10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %total_size.4, ptr noundef nonnull %_cached_size_)
  ret i64 %call41
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponse8CopyFromERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %current_size_.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %current_size_.i.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv.exit.i

if.then.i.i.i:                                    ; preds = %if.end
  %file_.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %file_.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %and.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i = add i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %elements.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %file_.i, ptr %elements.i.i.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %1 to i64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.body.i.i.i.i, %if.then.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %do.body.i.i.i.i ], [ 0, %if.then.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 24
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i.i, label %do.body.i.i.i.i, !llvm.loop !14

_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i.i: ; preds = %do.body.i.i.i.i
  store i32 0, ptr %current_size_.i.i.i, align 8
  br label %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv.exit.i

_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv.exit.i: ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase13ClearNonEmptyINS1_18GenericTypeHandlerINS0_11MessageLiteEEEEEvv.exit.i.i.i, %if.end
  %7 = load i32, ptr %0, align 8
  %and.i = and i32 %7, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv.exit.i
  %error_.i = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %error_.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %and.i.i.i = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i.i to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEE5ClearEv.exit.i
  %and2.i = and i32 %7, 14
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %supported_features_.i = getelementptr inbounds i8, ptr %this, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %supported_features_.i, i8 0, i64 16, i1 false)
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.end.i
  store i32 0, ptr %0, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_internal_metadata_.i, align 8
  %and.i.i = and i64 %11, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %_ZN6google8protobuf8compiler21CodeGeneratorResponse5ClearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end6.i
  tail call void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i)
  br label %_ZN6google8protobuf8compiler21CodeGeneratorResponse5ClearEv.exit

_ZN6google8protobuf8compiler21CodeGeneratorResponse5ClearEv.exit: ; preds = %if.end6.i, %if.then.i.i
  tail call void @_ZN6google8protobuf8compiler21CodeGeneratorResponse9MergeImplERNS0_11MessageLiteERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %from)
  br label %return

return:                                           ; preds = %entry, %_ZN6google8protobuf8compiler21CodeGeneratorResponse5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6google8protobuf8compiler21CodeGeneratorResponse13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8compiler21CodeGeneratorResponse12InternalSwapEPS2_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noalias noundef %other) local_unnamed_addr #3 align 2 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %_internal_metadata_.i, align 8
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load i64, ptr %_internal_metadata_3, align 8
  store i64 %1, ptr %_internal_metadata_.i, align 8
  store i64 %0, ptr %_internal_metadata_3, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %3 = getelementptr inbounds i8, ptr %other, i64 16
  %4 = load i32, ptr %2, align 8
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %2, align 8
  store i32 %4, ptr %3, align 4
  %file_ = getelementptr inbounds i8, ptr %this, i64 24
  %file_7 = getelementptr inbounds i8, ptr %other, i64 24
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %file_, ptr noundef nonnull %file_7)
  %error_ = getelementptr inbounds i8, ptr %this, i64 48
  %error_8 = getelementptr inbounds i8, ptr %other, i64 48
  %__tmp.sroa.0.0.copyload.i = load ptr, ptr %error_8, align 8
  %6 = load i64, ptr %error_, align 8
  store i64 %6, ptr %error_8, align 8
  store ptr %__tmp.sroa.0.0.copyload.i, ptr %error_, align 8
  %supported_features_ = getelementptr inbounds i8, ptr %this, i64 56
  %supported_features_9 = getelementptr inbounds i8, ptr %other, i64 56
  tail call void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef nonnull %supported_features_, ptr noundef nonnull %supported_features_9)
  ret void
}

declare void @_ZN6google8protobuf8internal7memswapILm16EEEvPcS3_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZNK6google8protobuf8compiler21CodeGeneratorResponse11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  %call = tail call { ptr, ptr } @_ZN6google8protobuf8internal17AssignDescriptorsEPFPKNS1_15DescriptorTableEvEPN4absl12lts_202308029once_flagERKNS0_8MetadataE(ptr noundef nonnull @_Z69descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_getterv, ptr noundef nonnull @_ZL67descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto_once, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], ptr @_ZL65file_level_metadata_google_2fprotobuf_2fcompiler_2fplugin_2eproto, i64 0, i64 3))
  ret { ptr, ptr } %call
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8compiler7Version3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 48)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler7VersionEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler7VersionEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler7VersionEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf8compiler7VersionC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8compiler26CodeGeneratorResponse_File3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 56)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(56) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8compiler21CodeGeneratorResponse3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 72)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler21CodeGeneratorResponseEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler21CodeGeneratorResponseEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler21CodeGeneratorResponseEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf8compiler21CodeGeneratorResponseC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(72) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf8compiler20CodeGeneratorRequest3NewEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %arena, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 112)
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler20CodeGeneratorRequestEEEPvPS1_.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  br label %_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler20CodeGeneratorRequestEEEPvPS1_.exit

_ZN6google8protobuf5Arena16DefaultConstructINS0_8compiler20CodeGeneratorRequestEEEPvPS1_.exit: ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi ptr [ %call2.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  tail call void @_ZN6google8protobuf8compiler20CodeGeneratorRequestC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(112) %cond.i, ptr noundef %arena)
  ret ptr %cond.i
}

declare ptr @_ZNK6google8protobuf8internal15TaggedStringPtr9ForceCopyEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14ArenaStringPtr7DestroyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare void @_ZN6google8protobuf8internal14ArenaStringPtr3SetIJEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ne ptr %0, null
  %arena_.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %elements.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i: ; preds = %delete.notnull.i.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !22

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
  tail call void @_ZdlPv(ptr noundef %.pre-phi) #19
  br label %cleanup

cleanup:                                          ; preds = %if.then5.i, %for.end.i, %entry
  ret void
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler20CodeGeneratorRequest5Impl_D2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source_file_descriptors_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %source_file_descriptors_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %source_file_descriptors_)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev.exit: ; preds = %entry, %if.end.i
  %proto_file_ = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %proto_file_, align 8
  %cmp.i.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.i.not.i1, label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev.exit4, label %if.end.i2

if.end.i2:                                        ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev.exit
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase13DestroyProtosEv(ptr noundef nonnull align 8 dereferenceable(24) %proto_file_)
          to label %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.end.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
  unreachable

_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev.exit4: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev.exit, %if.end.i2
  %file_to_generate_ = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %file_to_generate_, align 8
  %cmp.i.i = icmp ne ptr %6, null
  %arena_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %arena_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.end.i.i:                                       ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev.exit4
  %8 = ptrtoint ptr %6 to i64
  %and.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.preheader.i.i, label %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i

_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i: ; preds = %if.end.i.i
  %sub.i.i.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %10 = load i32, ptr %9, align 8
  %cmp36.i.i = icmp sgt i32 %10, 0
  br i1 %cmp36.i.i, label %for.body.preheader.i.i, label %if.then5.i.i

for.body.preheader.i.i:                           ; preds = %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i, %if.end.i.i
  %11 = phi ptr [ %9, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ %this, %if.end.i.i ]
  %cond3.i.i6.i = phi i32 [ %10, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ], [ 1, %if.end.i.i ]
  %wide.trip.count.i.i = zext nneg i32 %cond3.i.i6.i to i64
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i.i.i, label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i

_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i: ; preds = %delete.notnull.i.i.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !22

for.end.i.i:                                      ; preds = %_ZN6google8protobuf8internal20RepeatedPtrFieldBase6DeleteINS1_18GenericTypeHandlerINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvPvPNS0_5ArenaE.exit.i.i
  %.pre.i.i = load ptr, ptr %file_to_generate_, align 8
  %.pre11.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre13.i.i = and i64 %.pre11.i.i, 1
  %cmp.i.i.i = icmp eq i64 %.pre13.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %for.end.i.if.then5.i_crit_edge.i

for.end.i.if.then5.i_crit_edge.i:                 ; preds = %for.end.i.i
  %.pre.i = add nsw i64 %.pre11.i.i, -1
  %.pre12.i = inttoptr i64 %.pre.i to ptr
  br label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.end.i.if.then5.i_crit_edge.i, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i
  %.pre-phi.i = phi ptr [ %.pre12.i, %for.end.i.if.then5.i_crit_edge.i ], [ %9, %_ZNK6google8protobuf8internal20RepeatedPtrFieldBase14allocated_sizeEv.exit.i.i ]
  tail call void @_ZdlPv(ptr noundef %.pre-phi.i) #19
  br label %_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN6google8protobuf16RepeatedPtrFieldINS0_19FileDescriptorProtoEED2Ev.exit4, %for.end.i.i, %if.then5.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf17GeneratedCodeInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN6google8protobuf17GeneratedCodeInfo9MergeImplERNS0_11MessageLiteERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf16RepeatedPtrFieldINS0_8compiler26CodeGeneratorResponse_FileEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144), i64 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata21DeleteOutOfLineHelperINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal16InternalMetadata7DoClearINS0_15UnknownFieldSetEEEvv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf19FileDescriptorProto12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase24MergeFromConcreteMessageERKS2_PFPvPNS0_5ArenaEPKvE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_19FileDescriptorProtoEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 224)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf19FileDescriptorProtoC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(224) %cond, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(224) %from)
  ret ptr %cond
}

declare void @_ZN6google8protobuf19FileDescriptorProtoC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf19FileDescriptorProto13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #0

declare void @_ZN6google8protobuf17GeneratedCodeInfoC1EPNS0_5ArenaERKS1_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf17GeneratedCodeInfo12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf5Arena13CopyConstructINS0_8compiler26CodeGeneratorResponse_FileEEEPvPS1_PKv(ptr noundef %arena, ptr noundef %from) #3 comdat align 2 {
entry:
  %cmp.not = icmp eq ptr %arena, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN6google8protobuf5Arena8AllocateEm(ptr noundef nonnull align 8 dereferenceable(144) %arena, i64 noundef 56)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2.i, %cond.true ], [ %call1, %cond.false ]
  tail call void @_ZN6google8protobuf8compiler26CodeGeneratorResponse_FileC1EPNS0_5ArenaERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %cond, ptr noundef %arena, ptr noundef nonnull align 8 dereferenceable(56) %from)
  ret ptr %cond
}

; Function Attrs: uwtable
define internal void @_GLOBAL__I_000102() #16 section ".text.startup" {
entry:
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_google_2fprotobuf_2fcompiler_2fplugin_2eproto)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plugin.pb.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 33}
!7 = !{i64 0, i64 65}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_: %a"}
!10 = distinct !{!10, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN6google8protobuf8internal7memswapILm12EEEvPcS3_: %b"}
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
