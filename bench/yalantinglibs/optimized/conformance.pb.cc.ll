; ModuleID = 'bench/yalantinglibs/original/conformance.pb.cc.ll'
source_filename = "bench/yalantinglibs/original/conformance.pb.cc.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE = comdat any

$_ZN11conformance18ConformanceRequest10SharedDtorEv = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_ = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv = comdat any

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
@_ZTVN11conformance10FailureSetE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11conformance10FailureSetE, ptr @_ZN11conformance10FailureSetD2Ev, ptr @_ZN11conformance10FailureSetD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK11conformance10FailureSet3NewEv, ptr @_ZNK11conformance10FailureSet3NewEPN6google8protobuf5ArenaE, ptr @_ZN11conformance10FailureSet5ClearEv, ptr @_ZNK11conformance10FailureSet13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK11conformance10FailureSet12ByteSizeLongEv, ptr @_ZNK11conformance10FailureSet13GetCachedSizeEv, ptr @_ZN11conformance10FailureSet14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK11conformance10FailureSet18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN11conformance10FailureSet8CopyFromERKN6google8protobuf7MessageE, ptr @_ZN11conformance10FailureSet9MergeFromERKN6google8protobuf7MessageE, ptr @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK11conformance10FailureSet13SetCachedSizeEi, ptr @_ZNK11conformance10FailureSet11GetMetadataEv] }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"conformance.FailureSet.failure\00", align 1
@.str.4 = private unnamed_addr constant [159 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/yalantinglibs/bench_build/src/struct_pb/conformance/conformance/conformance.pb.cc\00", align 1
@_ZTVN11conformance18ConformanceRequestE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11conformance18ConformanceRequestE, ptr @_ZN11conformance18ConformanceRequestD2Ev, ptr @_ZN11conformance18ConformanceRequestD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK11conformance18ConformanceRequest3NewEv, ptr @_ZNK11conformance18ConformanceRequest3NewEPN6google8protobuf5ArenaE, ptr @_ZN11conformance18ConformanceRequest5ClearEv, ptr @_ZNK11conformance18ConformanceRequest13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK11conformance18ConformanceRequest12ByteSizeLongEv, ptr @_ZNK11conformance18ConformanceRequest13GetCachedSizeEv, ptr @_ZN11conformance18ConformanceRequest14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK11conformance18ConformanceRequest18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN11conformance18ConformanceRequest8CopyFromERKN6google8protobuf7MessageE, ptr @_ZN11conformance18ConformanceRequest9MergeFromERKN6google8protobuf7MessageE, ptr @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK11conformance18ConformanceRequest13SetCachedSizeEi, ptr @_ZNK11conformance18ConformanceRequest11GetMetadataEv] }, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"conformance.ConformanceRequest.json_payload\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"conformance.ConformanceRequest.message_type\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"conformance.ConformanceRequest.jspb_payload\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"conformance.ConformanceRequest.text_payload\00", align 1
@_ZTVN11conformance19ConformanceResponseE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11conformance19ConformanceResponseE, ptr @_ZN11conformance19ConformanceResponseD2Ev, ptr @_ZN11conformance19ConformanceResponseD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK11conformance19ConformanceResponse3NewEv, ptr @_ZNK11conformance19ConformanceResponse3NewEPN6google8protobuf5ArenaE, ptr @_ZN11conformance19ConformanceResponse5ClearEv, ptr @_ZNK11conformance19ConformanceResponse13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK11conformance19ConformanceResponse12ByteSizeLongEv, ptr @_ZNK11conformance19ConformanceResponse13GetCachedSizeEv, ptr @_ZN11conformance19ConformanceResponse14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK11conformance19ConformanceResponse18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN11conformance19ConformanceResponse8CopyFromERKN6google8protobuf7MessageE, ptr @_ZN11conformance19ConformanceResponse9MergeFromERKN6google8protobuf7MessageE, ptr @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK11conformance19ConformanceResponse13SetCachedSizeEi, ptr @_ZNK11conformance19ConformanceResponse11GetMetadataEv] }, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"conformance.ConformanceResponse.parse_error\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"conformance.ConformanceResponse.runtime_error\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"conformance.ConformanceResponse.json_payload\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"conformance.ConformanceResponse.skipped\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"conformance.ConformanceResponse.serialize_error\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"conformance.ConformanceResponse.jspb_payload\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"conformance.ConformanceResponse.text_payload\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"conformance.ConformanceResponse.timeout_error\00", align 1
@_ZTVN11conformance18JspbEncodingConfigE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11conformance18JspbEncodingConfigE, ptr @_ZN11conformance18JspbEncodingConfigD2Ev, ptr @_ZN11conformance18JspbEncodingConfigD0Ev, ptr @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev, ptr @_ZNK11conformance18JspbEncodingConfig3NewEv, ptr @_ZNK11conformance18JspbEncodingConfig3NewEPN6google8protobuf5ArenaE, ptr @_ZN11conformance18JspbEncodingConfig5ClearEv, ptr @_ZNK11conformance18JspbEncodingConfig13IsInitializedEv, ptr @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev, ptr @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE, ptr @_ZNK11conformance18JspbEncodingConfig12ByteSizeLongEv, ptr @_ZNK11conformance18JspbEncodingConfig13GetCachedSizeEv, ptr @_ZN11conformance18JspbEncodingConfig14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE, ptr @_ZNK11conformance18JspbEncodingConfig18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE, ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv, ptr @_ZN11conformance18JspbEncodingConfig8CopyFromERKN6google8protobuf7MessageE, ptr @_ZN11conformance18JspbEncodingConfig9MergeFromERKN6google8protobuf7MessageE, ptr @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv, ptr @_ZNK6google8protobuf7Message13SpaceUsedLongEv, ptr @_ZNK11conformance18JspbEncodingConfig13SetCachedSizeEi, ptr @_ZNK11conformance18JspbEncodingConfig11GetMetadataEv] }, align 8
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
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed.10", align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant [53 x i8] c"NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\00", comdat, align 1
@_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE }, comdat, align 8
@_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr dso_local constant [80 x i8] c"N6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE\00", comdat, align 1
@_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant [61 x i8] c"N6google8protobuf8internal16InternalMetadata13ContainerBaseE\00", comdat, align 1
@_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
@_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, ptr @_ZTIN6google8protobuf8internal16InternalMetadata13ContainerBaseE }, comdat, align 8
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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL73InitDefaultsscc_info_ConformanceRequest_conformance_2fconformance_2eprotov() #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str.4)
  store ptr null, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 0), align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18ConformanceRequestE, i64 0, inrange i32 0, i64 2), ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, align 8
  store i32 0, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 48), align 8
  %0 = load atomic i32, ptr @scc_info_ConformanceRequest_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN11conformance18ConformanceRequestC2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceRequest_conformance_2fconformance_2eproto)
  br label %_ZN11conformance18ConformanceRequestC2Ev.exit

_ZN11conformance18ConformanceRequestC2Ev.exit:    ; preds = %entry, %if.then.i.i.i.i
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 8), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 16), i8 0, i64 17, i1 false)
  store i32 0, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 52), align 4
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN11conformance37_ConformanceRequest_default_instance_E)
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 1), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 2), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 3), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 4), align 8
  store ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL74InitDefaultsscc_info_ConformanceResponse_conformance_2fconformance_2eprotov() #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str.4)
  store ptr null, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 0), align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance19ConformanceResponseE, i64 0, inrange i32 0, i64 2), ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, align 8
  store i32 0, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 16), align 8
  %0 = load atomic i32, ptr @scc_info_ConformanceResponse_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN11conformance19ConformanceResponseC2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceResponse_conformance_2fconformance_2eproto)
  br label %_ZN11conformance19ConformanceResponseC2Ev.exit

_ZN11conformance19ConformanceResponseC2Ev.exit:   ; preds = %entry, %if.then.i.i.i.i
  store i32 0, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 20), align 4
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN11conformance38_ConformanceResponse_default_instance_E)
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 1), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 2), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 3), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 4), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 5), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 6), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 7), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 8), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 9), align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL65InitDefaultsscc_info_FailureSet_conformance_2fconformance_2eprotov() #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str.4)
  store ptr null, ptr getelementptr inbounds (%"class.conformance::FailureSetDefaultTypeInternal", ptr @_ZN11conformance29_FailureSet_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 0), align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance10FailureSetE, i64 0, inrange i32 0, i64 2), ptr @_ZN11conformance29_FailureSet_default_instance_E, align 8
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.conformance::FailureSetDefaultTypeInternal", ptr @_ZN11conformance29_FailureSet_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 8), ptr noundef null)
  store i32 0, ptr getelementptr inbounds (%"class.conformance::FailureSetDefaultTypeInternal", ptr @_ZN11conformance29_FailureSet_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 32), align 8
  %0 = load atomic i32, ptr @scc_info_FailureSet_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN11conformance10FailureSetC2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_FailureSet_conformance_2fconformance_2eproto)
          to label %_ZN11conformance10FailureSetC2Ev.exit unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"class.conformance::FailureSetDefaultTypeInternal", ptr @_ZN11conformance29_FailureSet_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 8)) #21
  resume { ptr, i32 } %1

_ZN11conformance10FailureSetC2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN11conformance29_FailureSet_default_instance_E)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL73InitDefaultsscc_info_JspbEncodingConfig_conformance_2fconformance_2eprotov() #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef 3012004, i32 noundef 3012000, ptr noundef nonnull @.str.4)
  store ptr null, ptr getelementptr inbounds (%"class.conformance::JspbEncodingConfigDefaultTypeInternal", ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 0), align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i64 0, inrange i32 0, i64 2), ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E, align 8
  store i32 0, ptr getelementptr inbounds (%"class.conformance::JspbEncodingConfigDefaultTypeInternal", ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 12), align 4
  store i8 0, ptr getelementptr inbounds (%"class.conformance::JspbEncodingConfigDefaultTypeInternal", ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 8), align 8
  tail call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal14DestroyMessageEPKv, ptr noundef nonnull @_ZN11conformance37_JspbEncodingConfig_default_instance_E)
  ret void
}

declare void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance21WireFormat_descriptorEv() local_unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef nonnull @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr @_ZL61file_level_enum_descriptors_conformance_2fconformance_2eproto, align 16
  ret ptr %0
}

declare void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11conformance18WireFormat_IsValidEi(i32 noundef %value) local_unnamed_addr #4 {
entry:
  %switch = icmp ult i32 %value, 5
  ret i1 %switch
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance23TestCategory_descriptorEv() local_unnamed_addr #3 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef nonnull @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZL61file_level_enum_descriptors_conformance_2fconformance_2eproto, i64 0, i64 1), align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11conformance20TestCategory_IsValidEi(i32 noundef %value) local_unnamed_addr #4 {
entry:
  %switch = icmp ult i32 %value, 6
  ret i1 %switch
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11conformance10FailureSet21InitAsDefaultInstanceEv() local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSetC2EPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance10FailureSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %failure_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %failure_, ptr noundef %arena)
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %_cached_size_, align 8
  %0 = load atomic i32, ptr @scc_info_FailureSet_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_FailureSet_conformance_2fconformance_2eproto)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry, %if.then.i.i
  ret void

lpad2:                                            ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %failure_) #21
  resume { ptr, i32 } %1
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance10FailureSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %failure_ = getelementptr inbounds i8, ptr %this, i64 16
  %failure_2 = getelementptr inbounds i8, ptr %from, i64 16
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %failure_, ptr noundef nonnull align 8 dereferenceable(24) %failure_2)
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %_cached_size_, align 8
  %_internal_metadata_3 = getelementptr inbounds i8, ptr %from, i64 8
  %0 = load ptr, ptr %_internal_metadata_3, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i203 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i203, 0
  br i1 %cmp.i.not, label %invoke.cont5, label %if.then.i13

if.then.i13:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i1.i = and i64 %4, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i13
  %and.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %if.then.i13
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i15.i.i, label %if.else.i14.i.i

if.then.i15.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %call.i.i.i5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.i.i.noexc unwind label %lpad4

call.i.i.i.noexc:                                 ; preds = %if.then.i15.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i5, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i14.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %hooks_cookie_.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %6 = load ptr, ptr %hooks_cookie_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.else.i14.i.i
  invoke void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
          to label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i unwind label %lpad4

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %if.then.i9.i.i, %if.else.i14.i.i
  %call3.i26.i.i6 = invoke noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
          to label %call3.i26.i.i.noexc unwind label %lpad4

call3.i26.i.i.noexc:                              ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i.i6, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %call3.i26.i.i.noexc, %call.i.i.i.noexc
  %retval.i12.0.i.i = phi ptr [ %call3.i26.i.i6, %call3.i26.i.i.noexc ], [ %call.i.i.i5, %call.i.i.i.noexc ]
  %7 = ptrtoint ptr %retval.i12.0.i.i to i64
  %or.i.i = or i64 %7, 1
  %8 = inttoptr i64 %or.i.i to ptr
  store ptr %8, ptr %_internal_metadata_.i.i, align 8
  store ptr %3, ptr %retval.i12.0.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i, %if.then.i.i
  %.pn.i = phi ptr [ %5, %if.then.i.i ], [ %retval.i12.0.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ]
  %retval.i.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %entry
  ret void

lpad4:                                            ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %if.then.i9.i.i, %if.then.i15.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %failure_) #21
  resume { ptr, i32 } %9
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance10FailureSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i111.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %conv.i111.i, 0
  br i1 %cmp.i.not.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %3 = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %delete.notnull.i, label %invoke.cont2

delete.notnull.i:                                 ; preds = %if.then.i.i
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %unknown_fields.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
          to label %invoke.contthread-pre-split.i.i.i unwind label %terminate.lpad.i.i.i

invoke.contthread-pre-split.i.i.i:                ; preds = %if.then.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %unknown_fields.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %4, %delete.notnull.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i, %if.then.i.i, %invoke.cont
  %failure_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %failure_) #21
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance10FailureSetD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i111.i.i = and i64 %1, 1
  %cmp.i.not.i.i = icmp eq i64 %conv.i111.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZN11conformance10FailureSetD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %and.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i to ptr
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %delete.notnull.i.i, label %_ZN11conformance10FailureSetD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i.i.i
  %unknown_fields.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %unknown_fields.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
          to label %invoke.contthread-pre-split.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.contthread-pre-split.i.i.i.i:              ; preds = %if.then.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %unknown_fields.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %6 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %4, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN11conformance10FailureSetD2Ev.exit

_ZN11conformance10FailureSetD2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i
  %failure_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11conformance10FailureSet9ArenaDtorEPv(ptr nocapture noundef readnone %object) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK11conformance10FailureSet13SetCachedSizeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, i32 noundef %size) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 40
  store atomic i32 %size, ptr %_cached_size_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN11conformance10FailureSet16default_instanceEv() local_unnamed_addr #3 align 2 {
entry:
  %0 = load atomic i32, ptr @scc_info_FailureSet_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_FailureSet_conformance_2fconformance_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %entry, %if.then.i
  ret ptr @_ZN11conformance29_FailureSet_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %failure_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_)
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i1 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i1, 0
  br i1 %cmp.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %entry
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %retval.i.0.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %retval.i.0.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i3.i, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %entry
  ret void
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance10FailureSet14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  %failure_.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %ptr.addr.0.be, %while.cond.backedge ]
  %0 = load i32, ptr %group_depth_.i, align 4
  %1 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp ult ptr %ptr.addr.0, %1
  br i1 %cmp.i.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %3 = load i32, ptr %limit_.i.i, align 4
  %conv.i.i = sext i32 %3 to i64
  %cmp8.i.i = icmp eq i64 %sub.ptr.sub.i.i, %conv.i.i
  br i1 %cmp8.i.i, label %success, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %if.end.i.i
  %call11.i.i = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr.addr.0, i32 noundef %0)
  %4 = extractvalue { ptr, i8 } %call11.i.i, 0
  %5 = extractvalue { ptr, i8 } %call11.i.i, 1
  %6 = and i8 %5, 1
  %tobool12.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool12.i.i.not, label %while.body, label %success

while.body:                                       ; preds = %while.cond, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %ptr.addr.133 = phi ptr [ %4, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %ptr.addr.0, %while.cond ]
  %7 = load i8, ptr %ptr.addr.133, align 1
  %conv.i = zext i8 %7 to i32
  %cmp.i = icmp sgt i8 %7, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.133, i64 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv2.i = zext i8 %8 to i32
  %sub.i = shl nuw nsw i32 %conv2.i, 7
  %shl.i = add nsw i32 %conv.i, -128
  %add.i = or disjoint i32 %sub.i, %shl.i
  %cmp3.i = icmp sgt i8 %8, -1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %ptr.addr.133, i64 2
  br label %if.end

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %if.end.i
  %call.i = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %ptr.addr.133, i32 noundef %add.i)
  %9 = extractvalue { ptr, i32 } %call.i, 0
  %10 = extractvalue { ptr, i32 } %call.i, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %success, label %if.end

if.end:                                           ; preds = %while.body, %if.then4.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %retval.0.i38 = phi ptr [ %9, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.ptr5.i, %if.then4.i ], [ %add.ptr.i, %while.body ]
  %tag.037 = phi i32 [ %10, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.i, %if.then4.i ], [ %conv.i, %while.body ]
  %cmp = icmp eq i32 %tag.037, 10
  br i1 %cmp, label %if.then9, label %handle_unusual

if.then9:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %retval.0.i38, i64 -1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then9
  %ptr.addr.2 = phi ptr [ %add.ptr, %if.then9 ], [ %call12, %do.cond ]
  %add.ptr10 = getelementptr inbounds i8, ptr %ptr.addr.2, i64 1
  %call.i9 = tail call noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i)
  %call12 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call.i9, ptr noundef nonnull %add.ptr10, ptr noundef nonnull %ctx)
  %11 = load ptr, ptr %call.i9, align 8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call.i9, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i, align 8
  %call.i10 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %11, i64 %12, ptr noundef nonnull @.str.3)
  %tobool18.not = icmp ne ptr %call12, null
  %or.cond39.not = and i1 %tobool18.not, %call.i10
  br i1 %or.cond39.not, label %if.end22, label %success

if.end22:                                         ; preds = %do.body
  %13 = load ptr, ptr %ctx, align 8
  %cmp.i11 = icmp ugt ptr %13, %call12
  br i1 %cmp.i11, label %do.cond, label %while.cond.backedge

do.cond:                                          ; preds = %if.end22
  %14 = load i8, ptr %call12, align 1
  %cmp.i12 = icmp eq i8 %14, 10
  br i1 %cmp.i12, label %do.body, label %while.cond.backedge, !llvm.loop !5

while.cond.backedge:                              ; preds = %if.end22, %do.cond, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %ptr.addr.0.be = phi ptr [ %call34, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %call12, %do.cond ], [ %call12, %if.end22 ]
  br label %while.cond, !llvm.loop !7

handle_unusual:                                   ; preds = %if.end
  %and = and i32 %tag.037, 7
  %cmp28 = icmp eq i32 %and, 4
  %cmp29 = icmp eq i32 %tag.037, 0
  %or.cond = or i1 %cmp29, %cmp28
  br i1 %or.cond, label %if.then30, label %if.end31

if.then30:                                        ; preds = %handle_unusual
  %sub.i13 = add i32 %tag.037, -1
  %last_tag_minus_1_.i = getelementptr inbounds i8, ptr %ctx, i64 80
  store i32 %sub.i13, ptr %last_tag_minus_1_.i, align 8
  br label %success

if.end31:                                         ; preds = %handle_unusual
  %conv32 = zext i32 %tag.037 to i64
  %15 = load ptr, ptr %_internal_metadata_.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %conv.i6 = and i64 %16, 1
  %cmp.i.not = icmp eq i64 %conv.i6, 0
  br i1 %cmp.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %if.end31
  %and.i = and i64 %16, -2
  %17 = inttoptr i64 %and.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %if.end31
  %cmp.i.i18 = icmp eq ptr %15, null
  br i1 %cmp.i.i18, label %if.then.i15.i, label %if.else.i14.i

if.then.i15.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i14.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %hooks_cookie_.i.i = getelementptr inbounds i8, ptr %15, i64 112
  %18 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.else.i14.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i9.i, %if.else.i14.i
  %call3.i26.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i15.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i12.0.i = phi ptr [ %call3.i26.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i15.i ]
  %19 = ptrtoint ptr %retval.i12.0.i to i64
  %or.i = or i64 %19, 1
  %20 = inttoptr i64 %or.i to ptr
  store ptr %20, ptr %_internal_metadata_.i, align 8
  store ptr %15, ptr %retval.i12.0.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i
  %.pn = phi ptr [ %17, %if.then.i ], [ %retval.i12.0.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ]
  %retval.i.0 = getelementptr inbounds i8, ptr %.pn, i64 8
  %call34 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv32, ptr noundef nonnull %retval.i.0, ptr noundef nonnull %retval.0.i38, ptr noundef nonnull %ctx)
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %success, label %while.cond.backedge

success:                                          ; preds = %if.end.i.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %do.body, %if.then30
  %ptr.addr.3 = phi ptr [ %retval.0.i38, %if.then30 ], [ null, %do.body ], [ %ptr.addr.0, %if.end.i.i ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %4, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %ptr.addr.3
}

declare noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK11conformance10FailureSet18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %failure_.i = getelementptr inbounds i8, ptr %this, i64 16
  %call.i40 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i)
  %cmp44 = icmp sgt i32 %call.i40, 0
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit
  %i.046 = phi i32 [ %inc, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ], [ 0, %entry ]
  %target.addr.045 = phi ptr [ %retval.i.0, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ], [ %target, %entry ]
  %call.i42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i, i32 noundef %i.046)
  %0 = load ptr, ptr %call.i42, align 8
  %_M_string_length.i = getelementptr inbounds i8, ptr %call.i42, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %conv = trunc i64 %1 to i32
  %call5 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %0, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.3)
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp sgt i64 %2, 127
  br i1 %cmp.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.body
  %3 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target.addr.045 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %2
  br i1 %cmp4.i, label %if.then.i, label %if.then.i34

if.then.i:                                        ; preds = %for.body, %lor.rhs.i
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %call.i42, ptr noundef %target.addr.045)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

if.then.i34:                                      ; preds = %lor.rhs.i
  store i8 10, ptr %target.addr.045, align 1
  %add.ptr.i36 = getelementptr inbounds i8, ptr %target.addr.045, i64 1
  %conv9.i = trunc i64 %2 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target.addr.045, i64 2
  store i8 %conv9.i, ptr %add.ptr.i36, align 1
  %4 = load ptr, ptr %call.i42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %4, i64 %2, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %2
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit: ; preds = %if.then.i34, %if.then.i
  %retval.i.0 = phi ptr [ %call6.i, %if.then.i ], [ %add.ptr.i, %if.then.i34 ]
  %inc = add nuw nsw i32 %i.046, 1
  %exitcond.not = icmp eq i32 %inc, %call.i40
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit, %entry
  %target.addr.0.lcssa = phi ptr [ %target, %entry ], [ %retval.i.0, %_ZN6google8protobuf2io19EpsCopyOutputStream11WriteStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPhjRKT_SA_.exit ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %_internal_metadata_, align 8
  %6 = ptrtoint ptr %5 to i64
  %conv.i2739 = and i64 %6, 1
  %cmp.i15.not = icmp eq i64 %conv.i2739, 0
  br i1 %cmp.i15.not, label %if.end, label %if.then.i19

if.then.i19:                                      ; preds = %for.end
  %and.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %7, i64 8
  %call11 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.0.lcssa, ptr noundef %stream)
  br label %if.end

if.end:                                           ; preds = %if.then.i19, %for.end
  %target.addr.1 = phi ptr [ %call11, %if.then.i19 ], [ %target.addr.0.lcssa, %for.end ]
  ret ptr %target.addr.1
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK11conformance10FailureSet12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %failure_ = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_)
  %conv.i = zext i32 %call to i64
  %call4 = tail call noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_)
  %cmp9 = icmp sgt i32 %call4, 0
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %total_size.011 = phi i64 [ %add8, %for.body ], [ %conv.i, %entry ]
  %i.010 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24) %failure_, i32 noundef %i.010)
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  %0 = load i64, ptr %_M_string_length.i.i, align 8
  %conv.i.i = trunc i64 %0 to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %1 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !9
  %xor.i.i.i.i = xor i32 %1, 31
  %mul.i.i.i = mul nuw nsw i32 %xor.i.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %0, %total_size.011
  %add8 = add i64 %add.i.i, %conv.i.i.i
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %call4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %total_size.0.lcssa = phi i64 [ %conv.i, %entry ], [ %add8, %for.body ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %_internal_metadata_, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i7 = and i64 %3, 1
  %cmp.i.not = icmp eq i64 %conv.i7, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %call11 = tail call noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, i64 noundef %total_size.0.lcssa, ptr noundef nonnull %_cached_size_)
  br label %return

if.end:                                           ; preds = %for.end
  %conv.i8 = trunc i64 %total_size.0.lcssa to i32
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 40
  store atomic i32 %conv.i8, ptr %_cached_size_.i monotonic, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call11, %if.then ], [ %total_size.0.lcssa, %if.end ]
  ret i64 %retval.0
}

declare noundef i32 @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3GetEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %from, ptr nonnull @_ZTIN6google8protobuf7MessageE, ptr nonnull @_ZTIN11conformance10FailureSetE, i64 0) #21
  %cmp8 = icmp eq ptr %0, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN11conformance10FailureSet9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_7 = getelementptr inbounds i8, ptr %from, i64 8
  %0 = load ptr, ptr %_internal_metadata_7, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i223 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i223, 0
  br i1 %cmp.i.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i15

if.then.i15:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %_internal_metadata_, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i1.i = and i64 %4, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i15
  %and.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %if.then.i15
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i15.i.i, label %if.else.i14.i.i

if.then.i15.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i14.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %hooks_cookie_.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %6 = load ptr, ptr %hooks_cookie_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.else.i14.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %if.then.i9.i.i, %if.else.i14.i.i
  %call3.i26.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %if.then.i15.i.i
  %retval.i12.0.i.i = phi ptr [ %call3.i26.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %call.i.i.i, %if.then.i15.i.i ]
  %7 = ptrtoint ptr %retval.i12.0.i.i to i64
  %or.i.i = or i64 %7, 1
  %8 = inttoptr i64 %or.i.i to ptr
  store ptr %8, ptr %_internal_metadata_, align 8
  store ptr %3, ptr %retval.i12.0.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %if.then.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %5, %if.then.i.i ], [ %retval.i12.0.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ]
  %retval.i.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %entry
  %failure_ = getelementptr inbounds i8, ptr %this, i64 16
  %failure_8 = getelementptr inbounds i8, ptr %from, i64 16
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %failure_, ptr noundef nonnull align 8 dereferenceable(24) %failure_8)
  ret void
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9MergeFromERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet8CopyFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %failure_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i)
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i1.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZN11conformance10FailureSet5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %if.end
  %and.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.i.0.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %retval.i.0.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN11conformance10FailureSet5ClearEv.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i.i)
  br label %_ZN11conformance10FailureSet5ClearEv.exit

_ZN11conformance10FailureSet5ClearEv.exit:        ; preds = %if.end, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %if.then.i3.i.i
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %from, ptr nonnull @_ZTIN6google8protobuf7MessageE, ptr nonnull @_ZTIN11conformance10FailureSetE, i64 0) #21
  %cmp8.i = icmp eq ptr %5, null
  br i1 %cmp8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN11conformance10FailureSet5ClearEv.exit
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %this)
  br label %return

if.else.i:                                        ; preds = %_ZN11conformance10FailureSet5ClearEv.exit
  tail call void @_ZN11conformance10FailureSet9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %failure_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i)
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i1.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZN11conformance10FailureSet5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %if.end
  %and.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.i.0.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %retval.i.0.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN11conformance10FailureSet5ClearEv.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i.i)
  br label %_ZN11conformance10FailureSet5ClearEv.exit

_ZN11conformance10FailureSet5ClearEv.exit:        ; preds = %if.end, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %if.then.i3.i.i
  tail call void @_ZN11conformance10FailureSet9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %from)
  br label %return

return:                                           ; preds = %entry, %_ZN11conformance10FailureSet5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11conformance10FailureSet13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance10FailureSet12InternalSwapEPS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load ptr, ptr %_internal_metadata_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i133 = and i64 %1, 1
  %cmp.i13.i.not = icmp eq i64 %conv.i133, 0
  %2 = load ptr, ptr %_internal_metadata_2, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i94 = and i64 %3, 1
  %cmp.i9.i.not = icmp eq i64 %conv.i94, 0
  %or.cond = select i1 %cmp.i13.i.not, i1 %cmp.i9.i.not, i1 false
  br i1 %or.cond, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i5 = and i64 %3, 1
  %cmp.i.i.not = icmp eq i64 %conv.i5, 0
  br i1 %cmp.i.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %if.then.i
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i15.i, label %if.else.i14.i

if.then.i15.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i14.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %hooks_cookie_.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %5 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.else.i14.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i9.i, %if.else.i14.i
  %call3.i26.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i15.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i12.0.i = phi ptr [ %call3.i26.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i15.i ]
  %6 = ptrtoint ptr %retval.i12.0.i to i64
  %or.i = or i64 %6, 1
  %7 = inttoptr i64 %or.i to ptr
  store ptr %7, ptr %_internal_metadata_2, align 8
  store ptr %2, ptr %retval.i12.0.i, align 8
  %.pre = load ptr, ptr %_internal_metadata_, align 8
  %.pre12 = ptrtoint ptr %.pre to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i.i
  %.pre-phi13 = phi i64 [ %.pre12, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %1, %if.then.i.i ]
  %8 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %0, %if.then.i.i ]
  %.pn = phi ptr [ %retval.i12.0.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %4, %if.then.i.i ]
  %retval.i.i.0 = getelementptr inbounds i8, ptr %.pn, i64 8
  %conv.i1.i = and i64 %.pre-phi13, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  %and.i.i8 = and i64 %.pre-phi13, -2
  %9 = inttoptr i64 %and.i.i8 to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i15.i.i, label %if.else.i14.i.i

if.then.i15.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i14.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %hooks_cookie_.i.i.i = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %hooks_cookie_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.else.i14.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %if.then.i9.i.i, %if.else.i14.i.i
  %call3.i26.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %if.then.i15.i.i
  %retval.i12.0.i.i = phi ptr [ %call3.i26.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %call.i.i.i, %if.then.i15.i.i ]
  %11 = ptrtoint ptr %retval.i12.0.i.i to i64
  %or.i.i = or i64 %11, 1
  %12 = inttoptr i64 %or.i.i to ptr
  store ptr %12, ptr %_internal_metadata_, align 8
  store ptr %8, ptr %retval.i12.0.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit: ; preds = %if.then.i.i7, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %9, %if.then.i.i7 ], [ %retval.i12.0.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ]
  %retval.i.0.i10 = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %14 = load ptr, ptr %retval.i.i.0, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds i8, ptr %.pn, i64 16
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds i8, ptr %.pn, i64 24
  %15 = load <2 x ptr>, ptr %retval.i.0.i10, align 8
  store ptr %14, ptr %retval.i.0.i10, align 8
  %16 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store <2 x ptr> %15, ptr %retval.i.i.0, align 8
  store ptr %13, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit: ; preds = %entry, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit
  %failure_ = getelementptr inbounds i8, ptr %this, i64 16
  %failure_3 = getelementptr inbounds i8, ptr %other, i64 16
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24) %failure_, ptr noundef nonnull %failure_3)
  ret void
}

declare void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12InternalSwapEPS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZNK11conformance10FailureSet11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef nonnull @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr getelementptr inbounds (%"struct.google::protobuf::internal::DescriptorTable", ptr @descriptor_table_conformance_2fconformance_2eproto, i64 0, i32 13), align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %0, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %retval.sroa.2.0.copyload.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN11conformance18ConformanceRequest21InitAsDefaultInstanceEv() local_unnamed_addr #9 align 2 {
entry:
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 1), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 2), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 3), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 4), align 8
  store ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E, ptr getelementptr inbounds (%"class.conformance::ConformanceRequestDefaultTypeInternal", ptr @_ZN11conformance37_ConformanceRequest_default_instance_E, i64 0, i32 0, i32 0, i32 1, i64 16), align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11conformance18ConformanceRequest9_Internal21jspb_encoding_optionsEPKS0_(ptr nocapture noundef readonly %msg) local_unnamed_addr #10 align 2 {
entry:
  %jspb_encoding_options_ = getelementptr inbounds i8, ptr %msg, i64 24
  %0 = load ptr, ptr %jspb_encoding_options_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequestC2EPN6google8protobuf5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr noundef %arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18ConformanceRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %_cached_size_, align 8
  %0 = load atomic i32, ptr @scc_info_ConformanceRequest_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceRequest_conformance_2fconformance_2eproto)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %entry
  %message_type_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %message_type_.i, align 8
  %jspb_encoding_options_.i = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %jspb_encoding_options_.i, i8 0, i64 17, i1 false)
  %_oneof_case_.i.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %_oneof_case_.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequestC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 dereferenceable(64) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18ConformanceRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 56
  store i32 0, ptr %_cached_size_, align 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %0 = load ptr, ptr %_internal_metadata_2, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i6312 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i6312, 0
  br i1 %cmp.i.not, label %invoke.cont7, label %if.then.i15.i.i

if.then.i15.i.i:                                  ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  %call.i.i.i14 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i14, i8 0, i64 32, i1 false)
  %3 = ptrtoint ptr %call.i.i.i14 to i64
  %or.i.i = or i64 %3, 1
  %4 = inttoptr i64 %or.i.i to ptr
  store ptr %4, ptr %_internal_metadata_.i.i, align 8
  %retval.i.0.i = getelementptr inbounds i8, ptr %call.i.i.i14, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i15.i.i, %entry
  %message_type_4 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %message_type_4, align 8
  %message_type_.i = getelementptr inbounds i8, ptr %from, i64 16
  %5 = load ptr, ptr %message_type_.i, align 8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %invoke.cont18, label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont7
  %7 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %conv.i1.i18 = and i64 %8, 1
  %cmp.i.i.not.i = icmp eq i64 %conv.i1.i18, 0
  br i1 %cmp.i.i.not.i, label %invoke.cont15, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont13
  %and.i.i20 = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i20 to ptr
  %10 = load ptr, ptr %9, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.then.i.i19, %invoke.cont13
  %retval.i.0.i21 = phi ptr [ %10, %if.then.i.i19 ], [ %7, %invoke.cont13 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_4, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %retval.i.0.i21)
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %invoke.cont15, %invoke.cont7
  %cmp.not.i = icmp ne ptr %from, @_ZN11conformance37_ConformanceRequest_default_instance_E
  %jspb_encoding_options_.i = getelementptr inbounds i8, ptr %from, i64 24
  %11 = load ptr, ptr %jspb_encoding_options_.i, align 8
  %cmp2.i = icmp ne ptr %11, null
  %12 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %12, label %if.then20, label %if.end27

if.then20:                                        ; preds = %invoke.cont18
  %call22 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %_internal_metadata_.i.i.i = getelementptr inbounds i8, ptr %call22, i64 8
  store ptr null, ptr %_internal_metadata_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i64 0, inrange i32 0, i64 2), ptr %call22, align 8
  %_cached_size_.i = getelementptr inbounds i8, ptr %call22, i64 20
  store i32 0, ptr %_cached_size_.i, align 4
  %_internal_metadata_2.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %_internal_metadata_2.i, align 8
  %14 = ptrtoint ptr %13 to i64
  %conv.i183.i = and i64 %14, 1
  %cmp.i.not.i22 = icmp eq i64 %conv.i183.i, 0
  br i1 %cmp.i.not.i22, label %invoke.cont24, label %if.then.i15.i.i.i

if.then.i15.i.i.i:                                ; preds = %if.then20
  %call.i.i.i4.i24 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.i.i4.i.noexc unwind label %lpad23

call.i.i.i4.i.noexc:                              ; preds = %if.then.i15.i.i.i
  %and.i.i23 = and i64 %14, -2
  %15 = inttoptr i64 %and.i.i23 to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i4.i24, i8 0, i64 32, i1 false)
  %16 = ptrtoint ptr %call.i.i.i4.i24 to i64
  %or.i.i.i = or i64 %16, 1
  %17 = inttoptr i64 %or.i.i.i to ptr
  store ptr %17, ptr %_internal_metadata_.i.i.i, align 8
  %retval.i.0.i.i = getelementptr inbounds i8, ptr %call.i.i.i4.i24, i64 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then20, %call.i.i.i4.i.noexc
  %use_jspb_array_any_format_.i = getelementptr inbounds i8, ptr %11, i64 16
  %18 = load i8, ptr %use_jspb_array_any_format_.i, align 8
  %19 = and i8 %18, 1
  %use_jspb_array_any_format_3.i = getelementptr inbounds i8, ptr %call22, i64 16
  store i8 %19, ptr %use_jspb_array_any_format_3.i, align 8
  br label %if.end27

lpad23:                                           ; preds = %call.i.i.i4.i.noexc, %if.then.i15.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call22) #23
  resume { ptr, i32 } %20

if.end27:                                         ; preds = %invoke.cont18, %invoke.cont24
  %.sink = phi ptr [ %call22, %invoke.cont24 ], [ null, %invoke.cont18 ]
  %jspb_encoding_options_26 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %.sink, ptr %jspb_encoding_options_26, align 8
  %requested_output_format_ = getelementptr inbounds i8, ptr %this, i64 32
  %requested_output_format_28 = getelementptr inbounds i8, ptr %from, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %requested_output_format_, ptr noundef nonnull align 8 dereferenceable(9) %requested_output_format_28, i64 9, i1 false)
  %_oneof_case_.i = getelementptr inbounds i8, ptr %this, i64 60
  store i32 0, ptr %_oneof_case_.i, align 4
  %_oneof_case_.i26 = getelementptr inbounds i8, ptr %from, i64 60
  %21 = load i32, ptr %_oneof_case_.i26, align 4
  switch i32 %21, label %sw.epilog [
    i32 1, label %if.end.i
    i32 2, label %if.end.i41
    i32 7, label %if.end.i59
    i32 8, label %if.end.i77
  ]

if.end.i:                                         ; preds = %if.end27
  %payload_.i = getelementptr inbounds i8, ptr %from, i64 48
  %22 = load ptr, ptr %payload_.i, align 8
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 1, ptr %_oneof_case_.i, align 4
  %payload_.i29 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i29, align 8
  %23 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %conv.i1.i.i = and i64 %24, 1
  %cmp.i.i.not.i.i = icmp eq i64 %conv.i1.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %and.i.i.i = and i64 %24, -2
  %25 = inttoptr i64 %and.i.i.i to ptr
  %26 = load ptr, ptr %25, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %retval.i.0.i.i31 = phi ptr [ %26, %if.then.i.i.i ], [ %23, %if.end.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_.i29, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %retval.i.0.i.i31)
  br label %sw.epilog

if.end.i41:                                       ; preds = %if.end27
  %payload_.i35 = getelementptr inbounds i8, ptr %from, i64 48
  %27 = load ptr, ptr %payload_.i35, align 8
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 2, ptr %_oneof_case_.i, align 4
  %payload_.i40 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i40, align 8
  %28 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %conv.i1.i.i43 = and i64 %29, 1
  %cmp.i.i.not.i.i44 = icmp eq i64 %conv.i1.i.i43, 0
  br i1 %cmp.i.i.not.i.i44, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i47, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end.i41
  %and.i.i.i46 = and i64 %29, -2
  %30 = inttoptr i64 %and.i.i.i46 to ptr
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i47

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i47: ; preds = %if.then.i.i.i45, %if.end.i41
  %retval.i.0.i.i48 = phi ptr [ %31, %if.then.i.i.i45 ], [ %28, %if.end.i41 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_.i40, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %retval.i.0.i.i48)
  br label %sw.epilog

if.end.i59:                                       ; preds = %if.end27
  %payload_.i53 = getelementptr inbounds i8, ptr %from, i64 48
  %32 = load ptr, ptr %payload_.i53, align 8
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 7, ptr %_oneof_case_.i, align 4
  %payload_.i58 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i58, align 8
  %33 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %conv.i1.i.i61 = and i64 %34, 1
  %cmp.i.i.not.i.i62 = icmp eq i64 %conv.i1.i.i61, 0
  br i1 %cmp.i.i.not.i.i62, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i65, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end.i59
  %and.i.i.i64 = and i64 %34, -2
  %35 = inttoptr i64 %and.i.i.i64 to ptr
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i65

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i65: ; preds = %if.then.i.i.i63, %if.end.i59
  %retval.i.0.i.i66 = phi ptr [ %36, %if.then.i.i.i63 ], [ %33, %if.end.i59 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_.i58, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef %retval.i.0.i.i66)
  br label %sw.epilog

if.end.i77:                                       ; preds = %if.end27
  %payload_.i71 = getelementptr inbounds i8, ptr %from, i64 48
  %37 = load ptr, ptr %payload_.i71, align 8
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 8, ptr %_oneof_case_.i, align 4
  %payload_.i76 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i76, align 8
  %38 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %conv.i1.i.i79 = and i64 %39, 1
  %cmp.i.i.not.i.i80 = icmp eq i64 %conv.i1.i.i79, 0
  br i1 %cmp.i.i.not.i.i80, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i83, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %if.end.i77
  %and.i.i.i82 = and i64 %39, -2
  %40 = inttoptr i64 %and.i.i.i82 to ptr
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i83

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i83: ; preds = %if.then.i.i.i81, %if.end.i77
  %retval.i.0.i.i84 = phi ptr [ %41, %if.then.i.i.i81 ], [ %38, %if.end.i77 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_.i76, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %retval.i.0.i.i84)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i47, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i65, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i83, %if.end27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value, ptr noundef nonnull align 8 dereferenceable(32) %value, ptr noundef %arena) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, %default_value
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %arena, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #23
  resume { ptr, i32 } %1

if.else.i.i:                                      ; preds = %if.then
  %hooks_cookie_.i.i = getelementptr inbounds i8, ptr %arena, i64 112
  %2 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.else.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i5.i, %if.else.i.i
  %call3.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %arena, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i.0.i = phi ptr [ %call3.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i.i ]
  store ptr %retval.i.0.i, ptr %this, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %value)
  br label %if.end

if.end:                                           ; preds = %if.else, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18ConformanceRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN11conformance18ConformanceRequest10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i111.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %conv.i111.i, 0
  br i1 %cmp.i.not.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %3 = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %delete.notnull.i, label %invoke.cont2

delete.notnull.i:                                 ; preds = %if.then.i.i
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %unknown_fields.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
          to label %invoke.contthread-pre-split.i.i.i unwind label %terminate.lpad.i.i.i

invoke.contthread-pre-split.i.i.i:                ; preds = %if.then.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %unknown_fields.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %4, %delete.notnull.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i, %if.then.i.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11conformance18ConformanceRequest10SharedDtorEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_type_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %message_type_, align 8
  %cmp.not.i = icmp eq ptr %0, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %delete.notnull.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %entry, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %cmp10.not = icmp eq ptr %this, @_ZN11conformance37_ConformanceRequest_default_instance_E
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %jspb_encoding_options_ = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %jspb_encoding_options_, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %_internal_metadata_.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %conv.i111.i.i = and i64 %6, 1
  %cmp.i.not.i.i = icmp eq i64 %conv.i111.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZN11conformance18JspbEncodingConfigD2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %delete.notnull
  %and.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and.i.i.i to ptr
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i, label %delete.notnull.i.i, label %_ZN11conformance18JspbEncodingConfigD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i.i.i1
  %unknown_fields.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %unknown_fields.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
          to label %invoke.contthread-pre-split.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.contthread-pre-split.i.i.i.i:              ; preds = %if.then.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %unknown_fields.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %11 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %9, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN11conformance18JspbEncodingConfigD2Ev.exit

_ZN11conformance18JspbEncodingConfigD2Ev.exit:    ; preds = %delete.notnull, %if.then.i.i.i1, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN11conformance18JspbEncodingConfigD2Ev.exit, %_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %_oneof_case_.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %14 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.not = icmp eq i32 %14, 0
  br i1 %cmp.i.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18ConformanceRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN11conformance18ConformanceRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11conformance18ConformanceRequest9ArenaDtorEPv(ptr nocapture noundef readnone %object) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK11conformance18ConformanceRequest13SetCachedSizeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, i32 noundef %size) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 56
  store atomic i32 %size, ptr %_cached_size_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN11conformance18ConformanceRequest16default_instanceEv() local_unnamed_addr #3 align 2 {
entry:
  %0 = load atomic i32, ptr @scc_info_ConformanceRequest_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceRequest_conformance_2fconformance_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %entry, %if.then.i
  ret ptr @_ZN11conformance37_ConformanceRequest_default_instance_E
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_oneof_case_.i = getelementptr inbounds i8, ptr %this, i64 60
  %0 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 7, label %sw.bb8
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %payload_ = getelementptr inbounds i8, ptr %this, i64 48
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_internal_metadata_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv.i1.i = and i64 %2, 1
  %cmp.i.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %and.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %sw.bb, %if.then.i.i
  %retval.i.0.i = phi ptr [ %4, %if.then.i.i ], [ %1, %sw.bb ]
  %cmp.i = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp.i, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %5 = load ptr, ptr %payload_, align 8
  %cmp2.not.i = icmp eq ptr %5, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i = icmp eq ptr %5, null
  %or.cond.i = or i1 %cmp2.not.i, %isnull.i
  br i1 %or.cond.i, label %sw.epilog, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %delete.notnull.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %sw.epilog.sink.split

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %entry
  %payload_5 = getelementptr inbounds i8, ptr %this, i64 48
  %_internal_metadata_.i1 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %_internal_metadata_.i1, align 8
  %10 = ptrtoint ptr %9 to i64
  %conv.i1.i2 = and i64 %10, 1
  %cmp.i.i.not.i3 = icmp eq i64 %conv.i1.i2, 0
  br i1 %cmp.i.i.not.i3, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %sw.bb4
  %and.i.i5 = and i64 %10, -2
  %11 = inttoptr i64 %and.i.i5 to ptr
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit7

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit7: ; preds = %sw.bb4, %if.then.i.i4
  %retval.i.0.i6 = phi ptr [ %12, %if.then.i.i4 ], [ %9, %sw.bb4 ]
  %cmp.i8 = icmp eq ptr %retval.i.0.i6, null
  br i1 %cmp.i8, label %land.lhs.true.i9, label %sw.epilog

land.lhs.true.i9:                                 ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit7
  %13 = load ptr, ptr %payload_5, align 8
  %cmp2.not.i10 = icmp eq ptr %13, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i11 = icmp eq ptr %13, null
  %or.cond.i12 = or i1 %cmp2.not.i10, %isnull.i11
  br i1 %or.cond.i12, label %sw.epilog, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %land.lhs.true.i9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %cmp.i.i.i.i14 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %if.then.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %delete.notnull.i13
  %_M_string_length.i.i.i.i18 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i18, align 8
  %cmp3.i.i.i.i19 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i19)
  br label %sw.epilog.sink.split

if.then.i.i.i15:                                  ; preds = %delete.notnull.i13
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %sw.epilog.sink.split

sw.bb8:                                           ; preds = %entry
  %payload_9 = getelementptr inbounds i8, ptr %this, i64 48
  %_internal_metadata_.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %_internal_metadata_.i21, align 8
  %18 = ptrtoint ptr %17 to i64
  %conv.i1.i22 = and i64 %18, 1
  %cmp.i.i.not.i23 = icmp eq i64 %conv.i1.i22, 0
  br i1 %cmp.i.i.not.i23, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %sw.bb8
  %and.i.i25 = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i25 to ptr
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27: ; preds = %sw.bb8, %if.then.i.i24
  %retval.i.0.i26 = phi ptr [ %20, %if.then.i.i24 ], [ %17, %sw.bb8 ]
  %cmp.i28 = icmp eq ptr %retval.i.0.i26, null
  br i1 %cmp.i28, label %land.lhs.true.i29, label %sw.epilog

land.lhs.true.i29:                                ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27
  %21 = load ptr, ptr %payload_9, align 8
  %cmp2.not.i30 = icmp eq ptr %21, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i31 = icmp eq ptr %21, null
  %or.cond.i32 = or i1 %cmp2.not.i30, %isnull.i31
  br i1 %or.cond.i32, label %sw.epilog, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %land.lhs.true.i29
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %cmp.i.i.i.i34 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %if.then.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %delete.notnull.i33
  %_M_string_length.i.i.i.i38 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i38, align 8
  %cmp3.i.i.i.i39 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i39)
  br label %sw.epilog.sink.split

if.then.i.i.i35:                                  ; preds = %delete.notnull.i33
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %sw.epilog.sink.split

sw.bb12:                                          ; preds = %entry
  %payload_13 = getelementptr inbounds i8, ptr %this, i64 48
  %_internal_metadata_.i41 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %_internal_metadata_.i41, align 8
  %26 = ptrtoint ptr %25 to i64
  %conv.i1.i42 = and i64 %26, 1
  %cmp.i.i.not.i43 = icmp eq i64 %conv.i1.i42, 0
  br i1 %cmp.i.i.not.i43, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit47, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %sw.bb12
  %and.i.i45 = and i64 %26, -2
  %27 = inttoptr i64 %and.i.i45 to ptr
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit47

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit47: ; preds = %sw.bb12, %if.then.i.i44
  %retval.i.0.i46 = phi ptr [ %28, %if.then.i.i44 ], [ %25, %sw.bb12 ]
  %cmp.i48 = icmp eq ptr %retval.i.0.i46, null
  br i1 %cmp.i48, label %land.lhs.true.i49, label %sw.epilog

land.lhs.true.i49:                                ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit47
  %29 = load ptr, ptr %payload_13, align 8
  %cmp2.not.i50 = icmp eq ptr %29, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i51 = icmp eq ptr %29, null
  %or.cond.i52 = or i1 %cmp2.not.i50, %isnull.i51
  br i1 %or.cond.i52, label %sw.epilog, label %delete.notnull.i53

delete.notnull.i53:                               ; preds = %land.lhs.true.i49
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %cmp.i.i.i.i54 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %if.then.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %delete.notnull.i53
  %_M_string_length.i.i.i.i58 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i.i58, align 8
  %cmp3.i.i.i.i59 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i59)
  br label %sw.epilog.sink.split

if.then.i.i.i55:                                  ; preds = %delete.notnull.i53
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %if.then.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %if.then.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %if.then.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %.sink61 = phi ptr [ %5, %if.then.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %13, %if.then.i.i.i15 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17 ], [ %21, %if.then.i.i.i35 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37 ], [ %29, %if.then.i.i.i55 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57 ]
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink61) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sink61) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %land.lhs.true.i49, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit47, %land.lhs.true.i29, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27, %land.lhs.true.i9, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit7, %land.lhs.true.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %entry
  store i32 0, ptr %_oneof_case_.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_type_ = getelementptr inbounds i8, ptr %this, i64 16
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_type_, align 8
  %cmp.i = icmp eq ptr %0, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  br i1 %cmp.i, label %_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, label %if.else.i

if.else.i:                                        ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  store i8 0, ptr %1, align 1
  br label %_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit

_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit: ; preds = %entry, %if.else.i
  %2 = load ptr, ptr %_internal_metadata_.i, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i1.i3 = and i64 %3, 1
  %cmp.i.i.not.i4 = icmp eq i64 %conv.i1.i3, 0
  br i1 %cmp.i.i.not.i4, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit
  %and.i.i6 = and i64 %3, -2
  %4 = inttoptr i64 %and.i.i6 to ptr
  %5 = load ptr, ptr %4, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8: ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit, %if.then.i.i5
  %retval.i.0.i7 = phi ptr [ %5, %if.then.i.i5 ], [ %2, %_ZN6google8protobuf8internal14ArenaStringPtr12ClearToEmptyEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE.exit ]
  %cmp = icmp eq ptr %retval.i.0.i7, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8
  %jspb_encoding_options_ = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %jspb_encoding_options_, align 8
  %cmp4.not = icmp eq ptr %6, null
  br i1 %cmp4.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %land.lhs.true
  %_internal_metadata_.i9 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %_internal_metadata_.i9, align 8
  %8 = ptrtoint ptr %7 to i64
  %conv.i111.i.i = and i64 %8, 1
  %cmp.i.not.i.i = icmp eq i64 %conv.i111.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZN11conformance18JspbEncodingConfigD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %and.i.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i.i to ptr
  %10 = load ptr, ptr %9, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %delete.notnull.i.i, label %_ZN11conformance18JspbEncodingConfigD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i.i.i
  %unknown_fields.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %unknown_fields.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
          to label %invoke.contthread-pre-split.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.contthread-pre-split.i.i.i.i:              ; preds = %if.then.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %unknown_fields.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %13 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %11, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZN11conformance18JspbEncodingConfigD2Ev.exit

_ZN11conformance18JspbEncodingConfigD2Ev.exit:    ; preds = %delete.notnull, %if.then.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %if.end

if.end:                                           ; preds = %_ZN11conformance18JspbEncodingConfigD2Ev.exit, %land.lhs.true, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit8
  %jspb_encoding_options_6 = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %jspb_encoding_options_6, i8 0, i64 17, i1 false)
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %16 = load ptr, ptr %_internal_metadata_.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %conv.i1 = and i64 %17, 1
  %cmp.i.not = icmp eq i64 %conv.i1, 0
  br i1 %cmp.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %if.end
  %and.i.i12 = and i64 %17, -2
  %18 = inttoptr i64 %and.i.i12 to ptr
  %retval.i.0.i13 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %retval.i.0.i13, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i13)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i3.i, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance18ConformanceRequest14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  %print_unknown_fields_ = getelementptr inbounds i8, ptr %this, i64 40
  %_oneof_case_.i.i.i107 = getelementptr inbounds i8, ptr %this, i64 60
  %payload_.i110 = getelementptr inbounds i8, ptr %this, i64 48
  %jspb_encoding_options_.i = getelementptr inbounds i8, ptr %this, i64 24
  %depth_.i = getelementptr inbounds i8, ptr %ctx, i64 88
  %last_tag_minus_1_.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 80
  %test_category_.i = getelementptr inbounds i8, ptr %this, i64 36
  %message_type_.i = getelementptr inbounds i8, ptr %this, i64 16
  %requested_output_format_.i = getelementptr inbounds i8, ptr %this, i64 32
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %ptr.addr.0.be, %while.cond.backedge ]
  %0 = load i32, ptr %group_depth_.i, align 4
  %1 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp ult ptr %ptr.addr.0, %1
  br i1 %cmp.i.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %3 = load i32, ptr %limit_.i.i, align 4
  %conv.i.i = sext i32 %3 to i64
  %cmp8.i.i = icmp eq i64 %sub.ptr.sub.i.i, %conv.i.i
  br i1 %cmp8.i.i, label %success, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %if.end.i.i
  %call11.i.i = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr.addr.0, i32 noundef %0)
  %4 = extractvalue { ptr, i8 } %call11.i.i, 0
  %5 = extractvalue { ptr, i8 } %call11.i.i, 1
  %6 = and i8 %5, 1
  %tobool12.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool12.i.i.not, label %while.body, label %success

while.body:                                       ; preds = %while.cond, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %ptr.addr.1175 = phi ptr [ %4, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %ptr.addr.0, %while.cond ]
  %7 = load i8, ptr %ptr.addr.1175, align 1
  %conv.i = zext i8 %7 to i32
  %cmp.i = icmp sgt i8 %7, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.1175, i64 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv2.i = zext i8 %8 to i32
  %sub.i = shl nuw nsw i32 %conv2.i, 7
  %shl.i = add nsw i32 %conv.i, -128
  %add.i = or disjoint i32 %sub.i, %shl.i
  %cmp3.i = icmp sgt i8 %8, -1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %ptr.addr.1175, i64 2
  br label %if.end

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %if.end.i
  %call.i = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %ptr.addr.1175, i32 noundef %add.i)
  %9 = extractvalue { ptr, i32 } %call.i, 0
  %10 = extractvalue { ptr, i32 } %call.i, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %success, label %if.end

if.end:                                           ; preds = %while.body, %if.then4.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %retval.0.i180 = phi ptr [ %9, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.ptr5.i, %if.then4.i ], [ %add.ptr.i, %while.body ]
  %tag.0179 = phi i32 [ %10, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.i, %if.then4.i ], [ %conv.i, %while.body ]
  %shr = lshr i32 %tag.0179, 3
  switch i32 %shr, label %handle_unusual [
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
  %conv5 = and i32 %tag.0179, 255
  %cmp = icmp eq i32 %conv5, 10
  br i1 %cmp, label %if.then9, label %handle_unusual

if.then9:                                         ; preds = %sw.bb
  %11 = load i32, ptr %_oneof_case_.i.i.i107, align 4
  %cmp.i.i19 = icmp eq i32 %11, 1
  br i1 %cmp.i.i19, label %if.end.i21, label %if.then.i20

if.then.i20:                                      ; preds = %if.then9
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 1, ptr %_oneof_case_.i.i.i107, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i110, align 8
  br label %if.end.i21

if.end.i21:                                       ; preds = %if.then.i20, %if.then9
  %12 = load ptr, ptr %_internal_metadata_.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i1.i.i = and i64 %13, 1
  %cmp.i.i.not.i.i = icmp eq i64 %conv.i1.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i21
  %and.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i to ptr
  %15 = load ptr, ptr %14, align 8
  br label %_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit

_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit: ; preds = %if.end.i21, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %15, %if.then.i.i.i ], [ %12, %if.end.i21 ]
  %call6.i = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_.i110, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i)
  %call11 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i, ptr noundef nonnull %retval.0.i180, ptr noundef nonnull %ctx)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %success, label %while.cond.backedge

sw.bb18:                                          ; preds = %if.end
  %conv20 = and i32 %tag.0179, 255
  %cmp21 = icmp eq i32 %conv20, 18
  br i1 %cmp21, label %if.then25, label %handle_unusual

if.then25:                                        ; preds = %sw.bb18
  %16 = load i32, ptr %_oneof_case_.i.i.i107, align 4
  %cmp.i.i23 = icmp eq i32 %16, 2
  br i1 %cmp.i.i23, label %if.end.i26, label %if.then.i24

if.then.i24:                                      ; preds = %if.then25
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 2, ptr %_oneof_case_.i.i.i107, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i110, align 8
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then.i24, %if.then25
  %17 = load ptr, ptr %_internal_metadata_.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %conv.i1.i.i28 = and i64 %18, 1
  %cmp.i.i.not.i.i29 = icmp eq i64 %conv.i1.i.i28, 0
  br i1 %cmp.i.i.not.i.i29, label %_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.end.i26
  %and.i.i.i31 = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i.i31 to ptr
  %20 = load ptr, ptr %19, align 8
  br label %_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit

_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit: ; preds = %if.end.i26, %if.then.i.i.i30
  %retval.i.0.i.i32 = phi ptr [ %20, %if.then.i.i.i30 ], [ %17, %if.end.i26 ]
  %call6.i34 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_.i110, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i32)
  %call28 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i34, ptr noundef nonnull %retval.0.i180, ptr noundef nonnull %ctx)
  %21 = load ptr, ptr %call6.i34, align 8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call6.i34, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i, align 8
  %call.i35 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %21, i64 %22, ptr noundef nonnull @.str.6)
  %tobool34.not = icmp ne ptr %call28, null
  %or.cond14.not = and i1 %tobool34.not, %call.i35
  br i1 %or.cond14.not, label %while.cond.backedge, label %success

sw.bb41:                                          ; preds = %if.end
  %conv43 = and i32 %tag.0179, 255
  %cmp44 = icmp eq i32 %conv43, 24
  br i1 %cmp44, label %if.then48, label %handle_unusual

if.then48:                                        ; preds = %sw.bb41
  %23 = load i8, ptr %retval.0.i180, align 1
  %tobool.not.i.i = icmp sgt i8 %23, -1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i180, i64 1
  br i1 %tobool.not.i.i, label %if.then.i.i39, label %if.end.i.i36

if.then.i.i39:                                    ; preds = %if.then48
  %conv1.i.i = zext nneg i8 %23 to i64
  br label %if.end54

if.end.i.i36:                                     ; preds = %if.then48
  %conv.i.i37 = zext i8 %23 to i32
  %24 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %24 to i32
  %sub.i.i = shl nuw nsw i32 %conv3.i.i, 7
  %shl.i.i = add nsw i32 %conv.i.i37, -128
  %add.i.i = or disjoint i32 %sub.i.i, %shl.i.i
  %tobool5.not.i.i = icmp sgt i8 %24, -1
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

if.then6.i.i:                                     ; preds = %if.end.i.i36
  %conv7.i.i = zext nneg i32 %add.i.i to i64
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %retval.0.i180, i64 2
  br label %if.end54

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %if.end.i.i36
  %call.i.i.i = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %retval.0.i180, i32 noundef %add.i.i)
  %25 = extractvalue { ptr, i64 } %call.i.i.i, 0
  %26 = extractvalue { ptr, i64 } %call.i.i.i, 1
  %tobool50.not = icmp eq ptr %25, null
  br i1 %tobool50.not, label %success, label %if.end54

if.end54:                                         ; preds = %if.then6.i.i, %if.then.i.i39, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit
  %retval.0.i.i38185 = phi ptr [ %25, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %add.ptr8.i.i, %if.then6.i.i ], [ %add.ptr.i.i, %if.then.i.i39 ]
  %tmp.0.i184 = phi i64 [ %26, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %conv7.i.i, %if.then6.i.i ], [ %conv1.i.i, %if.then.i.i39 ]
  %conv55 = trunc i64 %tmp.0.i184 to i32
  store i32 %conv55, ptr %requested_output_format_.i, align 8
  br label %while.cond.backedge

sw.bb58:                                          ; preds = %if.end
  %conv60 = and i32 %tag.0179, 255
  %cmp61 = icmp eq i32 %conv60, 34
  br i1 %cmp61, label %if.then65, label %handle_unusual

if.then65:                                        ; preds = %sw.bb58
  %27 = load ptr, ptr %_internal_metadata_.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %conv.i1.i.i41 = and i64 %28, 1
  %cmp.i.i.not.i.i42 = icmp eq i64 %conv.i1.i.i41, 0
  br i1 %cmp.i.i.not.i.i42, label %_ZN11conformance18ConformanceRequest30_internal_mutable_message_typeB5cxx11Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %if.then65
  %and.i.i.i44 = and i64 %28, -2
  %29 = inttoptr i64 %and.i.i.i44 to ptr
  %30 = load ptr, ptr %29, align 8
  br label %_ZN11conformance18ConformanceRequest30_internal_mutable_message_typeB5cxx11Ev.exit

_ZN11conformance18ConformanceRequest30_internal_mutable_message_typeB5cxx11Ev.exit: ; preds = %if.then65, %if.then.i.i.i43
  %retval.i.0.i.i45 = phi ptr [ %30, %if.then.i.i.i43 ], [ %27, %if.then65 ]
  %call3.i46 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i45)
  %call68 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call3.i46, ptr noundef nonnull %retval.0.i180, ptr noundef nonnull %ctx)
  %31 = load ptr, ptr %call3.i46, align 8
  %_M_string_length.i.i.i47 = getelementptr inbounds i8, ptr %call3.i46, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i47, align 8
  %call.i48 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %31, i64 %32, ptr noundef nonnull @.str.7)
  %tobool74.not = icmp ne ptr %call68, null
  %or.cond15.not = and i1 %tobool74.not, %call.i48
  br i1 %or.cond15.not, label %while.cond.backedge, label %success

sw.bb81:                                          ; preds = %if.end
  %conv83 = and i32 %tag.0179, 255
  %cmp84 = icmp eq i32 %conv83, 40
  br i1 %cmp84, label %if.then88, label %handle_unusual

if.then88:                                        ; preds = %sw.bb81
  %33 = load i8, ptr %retval.0.i180, align 1
  %tobool.not.i.i49 = icmp sgt i8 %33, -1
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %retval.0.i180, i64 1
  br i1 %tobool.not.i.i49, label %if.then.i.i65, label %if.end.i.i51

if.then.i.i65:                                    ; preds = %if.then88
  %conv1.i.i66 = zext nneg i8 %33 to i64
  br label %if.end95

if.end.i.i51:                                     ; preds = %if.then88
  %conv.i.i52 = zext i8 %33 to i32
  %34 = load i8, ptr %add.ptr.i.i50, align 1
  %conv3.i.i53 = zext i8 %34 to i32
  %sub.i.i54 = shl nuw nsw i32 %conv3.i.i53, 7
  %shl.i.i55 = add nsw i32 %conv.i.i52, -128
  %add.i.i56 = or disjoint i32 %sub.i.i54, %shl.i.i55
  %tobool5.not.i.i57 = icmp sgt i8 %34, -1
  br i1 %tobool5.not.i.i57, label %if.then6.i.i62, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit67

if.then6.i.i62:                                   ; preds = %if.end.i.i51
  %conv7.i.i63 = zext nneg i32 %add.i.i56 to i64
  %add.ptr8.i.i64 = getelementptr inbounds i8, ptr %retval.0.i180, i64 2
  br label %if.end95

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit67: ; preds = %if.end.i.i51
  %call.i.i.i59 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %retval.0.i180, i32 noundef %add.i.i56)
  %35 = extractvalue { ptr, i64 } %call.i.i.i59, 0
  %36 = extractvalue { ptr, i64 } %call.i.i.i59, 1
  %tobool91.not = icmp eq ptr %35, null
  br i1 %tobool91.not, label %success, label %if.end95

if.end95:                                         ; preds = %if.then6.i.i62, %if.then.i.i65, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit67
  %retval.0.i.i61190 = phi ptr [ %35, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit67 ], [ %add.ptr8.i.i64, %if.then6.i.i62 ], [ %add.ptr.i.i50, %if.then.i.i65 ]
  %tmp.0.i60189 = phi i64 [ %36, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit67 ], [ %conv7.i.i63, %if.then6.i.i62 ], [ %conv1.i.i66, %if.then.i.i65 ]
  %conv96 = trunc i64 %tmp.0.i60189 to i32
  store i32 %conv96, ptr %test_category_.i, align 4
  br label %while.cond.backedge

sw.bb99:                                          ; preds = %if.end
  %conv101 = and i32 %tag.0179, 255
  %cmp102 = icmp eq i32 %conv101, 50
  br i1 %cmp102, label %if.then106, label %handle_unusual

if.then106:                                       ; preds = %sw.bb99
  %37 = load ptr, ptr %jspb_encoding_options_.i, align 8
  %cmp.i68 = icmp eq ptr %37, null
  br i1 %cmp.i68, label %if.then.i70, label %_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv.exit

if.then.i70:                                      ; preds = %if.then106
  %38 = load ptr, ptr %_internal_metadata_.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %conv.i1.i.i72 = and i64 %39, 1
  %cmp.i.i.not.i.i73 = icmp eq i64 %conv.i1.i.i72, 0
  br i1 %cmp.i.i.not.i.i73, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %if.then.i70
  %and.i.i.i75 = and i64 %39, -2
  %40 = inttoptr i64 %and.i.i.i75 to ptr
  %41 = load ptr, ptr %40, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.then.i.i.i74, %if.then.i70
  %retval.i.0.i.i76 = phi ptr [ %41, %if.then.i.i.i74 ], [ %38, %if.then.i70 ]
  %cmp.i.i.i.i = icmp eq ptr %retval.i.0.i.i76, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %hooks_cookie_.i.i.i.i = getelementptr inbounds i8, ptr %retval.i.0.i.i76, i64 112
  %42 = load ptr, ptr %hooks_cookie_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %if.else.i.i.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %retval.i.0.i.i76, ptr noundef nonnull @_ZTIN11conformance18JspbEncodingConfigE, i64 noundef 24)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i: ; preds = %if.then.i4.i.i.i, %if.else.i.i.i.i
  %call2.i8.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %retval.i.0.i.i76, i64 noundef 24)
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i, %if.then.i.i.i.i
  %call.i.sink10.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %call2.i8.i.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i ]
  %_internal_metadata_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10.i.i.i, i64 8
  store ptr %retval.i.0.i.i76, ptr %_internal_metadata_.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i.sink10.i.i.i, align 8
  %_cached_size_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10.i.i.i, i64 20
  store i32 0, ptr %_cached_size_.i.i.i.i.i, align 4
  %use_jspb_array_any_format_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10.i.i.i, i64 16
  store i8 0, ptr %use_jspb_array_any_format_.i.i.i.i.i.i, align 8
  store ptr %call.i.sink10.i.i.i, ptr %jspb_encoding_options_.i, align 8
  br label %_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv.exit

_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv.exit: ; preds = %if.then106, %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i
  %43 = phi ptr [ %call.i.sink10.i.i.i, %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i ], [ %37, %if.then106 ]
  %44 = load i8, ptr %retval.0.i180, align 1
  %conv.i.i77 = zext i8 %44 to i32
  %cmp.i.i78 = icmp sgt i8 %44, -1
  br i1 %cmp.i.i78, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i, label %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i: ; preds = %_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv.exit
  %add.ptr.i.i90 = getelementptr inbounds i8, ptr %retval.0.i180, i64 1
  br label %if.end.i79

_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i: ; preds = %_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv.exit
  %call.i.i = tail call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef nonnull %retval.0.i180, i32 noundef %conv.i.i77)
  %45 = extractvalue { ptr, i32 } %call.i.i, 0
  %46 = extractvalue { ptr, i32 } %call.i.i, 1
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %success, label %if.end.i79

if.end.i79:                                       ; preds = %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i
  %retval.0.i17.i = phi i32 [ %conv.i.i77, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %46, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %storemerge.i16.i = phi ptr [ %add.ptr.i.i90, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.thread.i ], [ %45, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ]
  %47 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i81 = ptrtoint ptr %storemerge.i16.i to i64
  %sub.ptr.rhs.cast.i.i82 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i81, %sub.ptr.rhs.cast.i.i82
  %conv.i1.i84 = trunc i64 %sub.ptr.sub.i.i83 to i32
  %add.i.i85 = add nsw i32 %retval.0.i17.i, %conv.i1.i84
  %.sroa.speculated.i.i = tail call i32 @llvm.smin.i32(i32 %add.i.i85, i32 0)
  %idx.ext.i.i = sext i32 %.sroa.speculated.i.i to i64
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i.i
  store ptr %add.ptr.i2.i, ptr %ctx, align 8
  %48 = load i32, ptr %limit_.i.i, align 4
  store i32 %add.i.i85, ptr %limit_.i.i, align 4
  %sub.i.i87 = sub nsw i32 %48, %add.i.i85
  %49 = load i32, ptr %depth_.i, align 8
  %dec.i = add nsw i32 %49, -1
  store i32 %dec.i, ptr %depth_.i, align 8
  %cmp.i88 = icmp slt i32 %49, 1
  br i1 %cmp.i88, label %success, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i79
  %call5.i = tail call noundef ptr @_ZN11conformance18JspbEncodingConfig14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull %storemerge.i16.i, ptr noundef nonnull %ctx)
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %success, label %if.end8.i

if.end8.i:                                        ; preds = %if.end4.i
  %50 = load i32, ptr %depth_.i, align 8
  %inc.i = add nsw i32 %50, 1
  store i32 %inc.i, ptr %depth_.i, align 8
  %51 = load i32, ptr %last_tag_minus_1_.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %51, 0
  br i1 %cmp.i.i.i, label %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN11conformance18JspbEncodingConfigEEEPKcPT_S7_.exit, label %success

_ZN6google8protobuf8internal12ParseContext12ParseMessageIN11conformance18JspbEncodingConfigEEEPKcPT_S7_.exit: ; preds = %if.end8.i
  %52 = load i32, ptr %limit_.i.i, align 4
  %add.i5.i = add nsw i32 %52, %sub.i.i87
  store i32 %add.i5.i, ptr %limit_.i.i, align 4
  %53 = load ptr, ptr %buffer_end_.i.i, align 8
  %.sroa.speculated.i7.i = tail call i32 @llvm.smin.i32(i32 %add.i5.i, i32 0)
  %idx.ext.i8.i = sext i32 %.sroa.speculated.i7.i to i64
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %53, i64 %idx.ext.i8.i
  store ptr %add.ptr.i9.i, ptr %ctx, align 8
  br label %while.cond.backedge

sw.bb116:                                         ; preds = %if.end
  %conv118 = and i32 %tag.0179, 255
  %cmp119 = icmp eq i32 %conv118, 58
  br i1 %cmp119, label %if.then123, label %handle_unusual

if.then123:                                       ; preds = %sw.bb116
  %54 = load i32, ptr %_oneof_case_.i.i.i107, align 4
  %cmp.i.i92 = icmp eq i32 %54, 7
  br i1 %cmp.i.i92, label %if.end.i95, label %if.then.i93

if.then.i93:                                      ; preds = %if.then123
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 7, ptr %_oneof_case_.i.i.i107, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i110, align 8
  br label %if.end.i95

if.end.i95:                                       ; preds = %if.then.i93, %if.then123
  %55 = load ptr, ptr %_internal_metadata_.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %conv.i1.i.i97 = and i64 %56, 1
  %cmp.i.i.not.i.i98 = icmp eq i64 %conv.i1.i.i97, 0
  br i1 %cmp.i.i.not.i.i98, label %_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %if.end.i95
  %and.i.i.i100 = and i64 %56, -2
  %57 = inttoptr i64 %and.i.i.i100 to ptr
  %58 = load ptr, ptr %57, align 8
  br label %_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit

_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit: ; preds = %if.end.i95, %if.then.i.i.i99
  %retval.i.0.i.i102 = phi ptr [ %58, %if.then.i.i.i99 ], [ %55, %if.end.i95 ]
  %call6.i104 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_.i110, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i102)
  %call126 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i104, ptr noundef nonnull %retval.0.i180, ptr noundef nonnull %ctx)
  %59 = load ptr, ptr %call6.i104, align 8
  %_M_string_length.i.i.i105 = getelementptr inbounds i8, ptr %call6.i104, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i105, align 8
  %call.i106 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %59, i64 %60, ptr noundef nonnull @.str.8)
  %tobool132.not = icmp ne ptr %call126, null
  %or.cond16.not = and i1 %tobool132.not, %call.i106
  br i1 %or.cond16.not, label %while.cond.backedge, label %success

sw.bb139:                                         ; preds = %if.end
  %conv141 = and i32 %tag.0179, 255
  %cmp142 = icmp eq i32 %conv141, 66
  br i1 %cmp142, label %if.then146, label %handle_unusual

if.then146:                                       ; preds = %sw.bb139
  %61 = load i32, ptr %_oneof_case_.i.i.i107, align 4
  %cmp.i.i108 = icmp eq i32 %61, 8
  br i1 %cmp.i.i108, label %if.end.i111, label %if.then.i109

if.then.i109:                                     ; preds = %if.then146
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 8, ptr %_oneof_case_.i.i.i107, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i110, align 8
  br label %if.end.i111

if.end.i111:                                      ; preds = %if.then.i109, %if.then146
  %62 = load ptr, ptr %_internal_metadata_.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %conv.i1.i.i113 = and i64 %63, 1
  %cmp.i.i.not.i.i114 = icmp eq i64 %conv.i1.i.i113, 0
  br i1 %cmp.i.i.not.i.i114, label %_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %if.end.i111
  %and.i.i.i116 = and i64 %63, -2
  %64 = inttoptr i64 %and.i.i.i116 to ptr
  %65 = load ptr, ptr %64, align 8
  br label %_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit

_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit: ; preds = %if.end.i111, %if.then.i.i.i115
  %retval.i.0.i.i118 = phi ptr [ %65, %if.then.i.i.i115 ], [ %62, %if.end.i111 ]
  %call6.i120 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_.i110, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i118)
  %call149 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i120, ptr noundef nonnull %retval.0.i180, ptr noundef nonnull %ctx)
  %66 = load ptr, ptr %call6.i120, align 8
  %_M_string_length.i.i.i121 = getelementptr inbounds i8, ptr %call6.i120, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i121, align 8
  %call.i122 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %66, i64 %67, ptr noundef nonnull @.str.9)
  %tobool155.not = icmp ne ptr %call149, null
  %or.cond17.not = and i1 %tobool155.not, %call.i122
  br i1 %or.cond17.not, label %while.cond.backedge, label %success

sw.bb162:                                         ; preds = %if.end
  %conv164 = and i32 %tag.0179, 255
  %cmp165 = icmp eq i32 %conv164, 72
  br i1 %cmp165, label %if.then169, label %handle_unusual

if.then169:                                       ; preds = %sw.bb162
  %68 = load i8, ptr %retval.0.i180, align 1
  %tobool.not.i.i123 = icmp sgt i8 %68, -1
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %retval.0.i180, i64 1
  br i1 %tobool.not.i.i123, label %if.then.i.i139, label %if.end.i.i125

if.then.i.i139:                                   ; preds = %if.then169
  %conv1.i.i140 = zext nneg i8 %68 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141.thread

if.end.i.i125:                                    ; preds = %if.then169
  %conv.i.i126 = zext i8 %68 to i32
  %69 = load i8, ptr %add.ptr.i.i124, align 1
  %conv3.i.i127 = zext i8 %69 to i32
  %sub.i.i128 = shl nuw nsw i32 %conv3.i.i127, 7
  %shl.i.i129 = add nsw i32 %conv.i.i126, -128
  %add.i.i130 = or disjoint i32 %sub.i.i128, %shl.i.i129
  %tobool5.not.i.i131 = icmp sgt i8 %69, -1
  br i1 %tobool5.not.i.i131, label %if.then6.i.i136, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141

if.then6.i.i136:                                  ; preds = %if.end.i.i125
  %conv7.i.i137 = zext nneg i32 %add.i.i130 to i64
  %add.ptr8.i.i138 = getelementptr inbounds i8, ptr %retval.0.i180, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141.thread: ; preds = %if.then.i.i139, %if.then6.i.i136
  %tmp.0.i134.ph = phi i64 [ %conv7.i.i137, %if.then6.i.i136 ], [ %conv1.i.i140, %if.then.i.i139 ]
  %retval.0.i.i135.ph = phi ptr [ %add.ptr8.i.i138, %if.then6.i.i136 ], [ %add.ptr.i.i124, %if.then.i.i139 ]
  %tobool171195 = icmp ne i64 %tmp.0.i134.ph, 0
  %frombool196 = zext i1 %tobool171195 to i8
  store i8 %frombool196, ptr %print_unknown_fields_, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141.thread, %if.end54, %if.end95, %_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit, %_ZN11conformance18ConformanceRequest30_internal_mutable_message_typeB5cxx11Ev.exit, %_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit, %_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN11conformance18JspbEncodingConfigEEEPKcPT_S7_.exit
  %ptr.addr.0.be = phi ptr [ %call185, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %70, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141 ], [ %call149, %_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit ], [ %call126, %_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit ], [ %call5.i, %_ZN6google8protobuf8internal12ParseContext12ParseMessageIN11conformance18JspbEncodingConfigEEEPKcPT_S7_.exit ], [ %retval.0.i.i61190, %if.end95 ], [ %call68, %_ZN11conformance18ConformanceRequest30_internal_mutable_message_typeB5cxx11Ev.exit ], [ %retval.0.i.i38185, %if.end54 ], [ %call28, %_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit ], [ %call11, %_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit ], [ %retval.0.i.i135.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141.thread ]
  br label %while.cond, !llvm.loop !11

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141: ; preds = %if.end.i.i125
  %call.i.i.i133 = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %retval.0.i180, i32 noundef %add.i.i130)
  %70 = extractvalue { ptr, i64 } %call.i.i.i133, 0
  %71 = extractvalue { ptr, i64 } %call.i.i.i133, 1
  %tobool171 = icmp ne i64 %71, 0
  %frombool = zext i1 %tobool171 to i8
  store i8 %frombool, ptr %print_unknown_fields_, align 8
  %tobool172.not = icmp eq ptr %70, null
  br i1 %tobool172.not, label %success, label %while.cond.backedge

handle_unusual:                                   ; preds = %if.end, %sw.bb162, %sw.bb139, %sw.bb116, %sw.bb99, %sw.bb81, %sw.bb58, %sw.bb41, %sw.bb18, %sw.bb
  %and = and i32 %tag.0179, 7
  %cmp179 = icmp eq i32 %and, 4
  %cmp180 = icmp eq i32 %tag.0179, 0
  %or.cond = or i1 %cmp180, %cmp179
  br i1 %or.cond, label %if.then181, label %if.end182

if.then181:                                       ; preds = %handle_unusual
  %sub.i142 = add i32 %tag.0179, -1
  store i32 %sub.i142, ptr %last_tag_minus_1_.i.i.i, align 8
  br label %success

if.end182:                                        ; preds = %handle_unusual
  %conv183 = zext i32 %tag.0179 to i64
  %72 = load ptr, ptr %_internal_metadata_.i, align 8
  %73 = ptrtoint ptr %72 to i64
  %conv.i13 = and i64 %73, 1
  %cmp.i.not = icmp eq i64 %conv.i13, 0
  br i1 %cmp.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %if.end182
  %and.i = and i64 %73, -2
  %74 = inttoptr i64 %and.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %if.end182
  %cmp.i.i147 = icmp eq ptr %72, null
  br i1 %cmp.i.i147, label %if.then.i15.i, label %if.else.i14.i

if.then.i15.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i149 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i149, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i14.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %hooks_cookie_.i.i = getelementptr inbounds i8, ptr %72, i64 112
  %75 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.else.i14.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %72, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i9.i, %if.else.i14.i
  %call3.i26.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %72, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i15.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i12.0.i = phi ptr [ %call3.i26.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i149, %if.then.i15.i ]
  %76 = ptrtoint ptr %retval.i12.0.i to i64
  %or.i = or i64 %76, 1
  %77 = inttoptr i64 %or.i to ptr
  store ptr %77, ptr %_internal_metadata_.i, align 8
  store ptr %72, ptr %retval.i12.0.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i
  %.pn = phi ptr [ %74, %if.then.i ], [ %retval.i12.0.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ]
  %retval.i.0 = getelementptr inbounds i8, ptr %.pn, i64 8
  %call185 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv183, ptr noundef nonnull %retval.i.0, ptr noundef nonnull %retval.0.i180, ptr noundef nonnull %ctx)
  %cmp186.not = icmp eq ptr %call185, null
  br i1 %cmp186.not, label %success, label %while.cond.backedge

success:                                          ; preds = %if.end8.i, %if.end4.i, %if.end.i79, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i, %if.end.i.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit, %_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN11conformance18ConformanceRequest30_internal_mutable_message_typeB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit67, %_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit, %_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %if.then181
  %ptr.addr.2 = phi ptr [ %retval.0.i180, %if.then181 ], [ null, %if.end8.i ], [ null, %if.end4.i ], [ null, %if.end.i79 ], [ null, %_ZN6google8protobuf8internal8ReadSizeEPPKc.exit.i ], [ %ptr.addr.0, %if.end.i.i ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN11conformance18ConformanceRequest34_internal_mutable_protobuf_payloadB5cxx11Ev.exit ], [ null, %_ZN11conformance18ConformanceRequest30_internal_mutable_json_payloadB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN11conformance18ConformanceRequest30_internal_mutable_message_typeB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit67 ], [ null, %_ZN11conformance18ConformanceRequest30_internal_mutable_jspb_payloadB5cxx11Ev.exit ], [ null, %_ZN11conformance18ConformanceRequest30_internal_mutable_text_payloadB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit141 ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %4, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %ptr.addr.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK11conformance18ConformanceRequest18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_oneof_case_.i.i = getelementptr inbounds i8, ptr %this, i64 60
  %0 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %payload_.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %payload_.i, align 8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i32 = icmp sgt i64 %2, 127
  br i1 %cmp.i.i32, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %3 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub3.i.i = add i64 %reass.sub, 14
  %cmp4.i.i = icmp slt i64 %sub3.i.i, %2
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %if.then
  %call6.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %target)
  br label %if.endthread-pre-split

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  store i8 10, ptr %target, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %target, i64 1
  %conv9.i.i = trunc i64 %2 to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i.i, ptr %add.ptr.i.i.i, align 1
  %4 = load ptr, ptr %1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i, ptr align 1 %4, i64 %2, i1 false)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %2
  br label %if.endthread-pre-split

if.endthread-pre-split:                           ; preds = %if.then.i.i, %if.end.i.i
  %target.addr.0.ph = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ %call6.i.i, %if.then.i.i ]
  %.pr = load i32, ptr %_oneof_case_.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %entry
  %5 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %0, %entry ]
  %target.addr.0 = phi ptr [ %target.addr.0.ph, %if.endthread-pre-split ], [ %target, %entry ]
  %cmp.i34 = icmp eq i32 %5, 2
  br i1 %cmp.i34, label %if.then5, label %if.end13

if.then5:                                         ; preds = %if.end
  %payload_.i37 = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %payload_.i37, align 8
  %7 = load ptr, ptr %6, align 8
  %_M_string_length.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %_M_string_length.i, align 8
  %conv = trunc i64 %8 to i32
  %call10 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %7, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.6)
  %9 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i44 = icmp eq i32 %9, 2
  %10 = load ptr, ptr %payload_.i37, align 8
  %retval.0.i46 = select i1 %cmp.i.i44, ptr %10, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %retval.0.i46, i64 8
  %11 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i47 = icmp sgt i64 %11, 127
  br i1 %cmp.i47, label %if.then.i51, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then5
  %12 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target.addr.0 to i64
  %reass.sub213 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub213, 14
  %cmp4.i = icmp slt i64 %sub3.i, %11
  br i1 %cmp4.i, label %if.then.i51, label %if.end.i

if.then.i51:                                      ; preds = %lor.rhs.i, %if.then5
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i46, ptr noundef %target.addr.0)
  br label %if.end13

if.end.i:                                         ; preds = %lor.rhs.i
  store i8 18, ptr %target.addr.0, align 1
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %target.addr.0, i64 1
  %conv9.i = trunc i64 %11 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target.addr.0, i64 2
  store i8 %conv9.i, ptr %add.ptr.i.i49, align 1
  %13 = load ptr, ptr %retval.0.i46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %13, i64 %11, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %11
  br label %if.end13

if.end13:                                         ; preds = %if.end.i, %if.then.i51, %if.end
  %target.addr.1 = phi ptr [ %target.addr.0, %if.end ], [ %call6.i, %if.then.i51 ], [ %add.ptr.i, %if.end.i ]
  %requested_output_format_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %14 = load i32, ptr %requested_output_format_.i.i, align 8
  %cmp.not = icmp eq i32 %14, 0
  br i1 %cmp.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %15, %target.addr.1
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i52

if.then.i52:                                      ; preds = %if.then15
  %call.i53 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, ptr noundef %target.addr.1)
  %.pr210 = load i32, ptr %requested_output_format_.i.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then15, %if.then.i52
  %16 = phi i32 [ %14, %if.then15 ], [ %.pr210, %if.then.i52 ]
  %retval.0.i54 = phi ptr [ %target.addr.1, %if.then15 ], [ %call.i53, %if.then.i52 ]
  store i8 24, ptr %retval.0.i54, align 1
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %retval.0.i54, i64 1
  %cmp.i.i.i = icmp ult i32 %16, 128
  %conv.i.i.i = trunc i32 %16 to i8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  store i8 %conv.i.i.i, ptr %add.ptr.i.i56, align 1
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %retval.0.i54, i64 2
  br label %if.end19

if.end.i.i.i:                                     ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %conv.i = sext i32 %16 to i64
  %conv1.i.i.i = or i8 %conv.i.i.i, -128
  store i8 %conv1.i.i.i, ptr %add.ptr.i.i56, align 1
  %shr.i.i.i = lshr i64 %conv.i, 7
  %cmp3.i.i.i = icmp ult i32 %16, 16384
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end8.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv5.i.i.i = trunc i64 %shr.i.i.i to i8
  %arrayidx6.i.i.i = getelementptr inbounds i8, ptr %retval.0.i54, i64 2
  store i8 %conv5.i.i.i, ptr %arrayidx6.i.i.i, align 1
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %retval.0.i54, i64 3
  br label %if.end19

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i54, i64 2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %if.end8.i.i.i
  %ptr.addr.i.0.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.end8.i.i.i ], [ %incdec.ptr12.i.i.i, %do.body.i.i.i ]
  %value.addr.i.0.i.i = phi i64 [ %shr.i.i.i, %if.end8.i.i.i ], [ %shr11.i.i.i, %do.body.i.i.i ]
  %17 = trunc i64 %value.addr.i.0.i.i to i8
  %conv10.i.i.i = or i8 %17, -128
  store i8 %conv10.i.i.i, ptr %ptr.addr.i.0.i.i, align 1
  %shr11.i.i.i = lshr i64 %value.addr.i.0.i.i, 7
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.i.i, i64 1
  %cmp13.i.i.i = icmp ugt i64 %value.addr.i.0.i.i, 16383
  br i1 %cmp13.i.i.i, label %do.body.i.i.i, label %do.end.i.i.i, !llvm.loop !12

do.end.i.i.i:                                     ; preds = %do.body.i.i.i
  %conv15.i.i.i = trunc i64 %shr11.i.i.i to i8
  %incdec.ptr16.i.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.i.i, i64 2
  store i8 %conv15.i.i.i, ptr %incdec.ptr12.i.i.i, align 1
  br label %if.end19

if.end19:                                         ; preds = %do.end.i.i.i, %if.then4.i.i.i, %if.then.i.i.i, %if.end13
  %target.addr.2 = phi ptr [ %target.addr.1, %if.end13 ], [ %add.ptr.i.i.i57, %if.then.i.i.i ], [ %add.ptr7.i.i.i, %if.then4.i.i.i ], [ %incdec.ptr16.i.i.i, %do.end.i.i.i ]
  %message_type_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %message_type_.i.i, align 8
  %_M_string_length.i58 = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load i64, ptr %_M_string_length.i58, align 8
  %cmp22.not = icmp eq i64 %19, 0
  br i1 %cmp22.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %if.end19
  %20 = load ptr, ptr %18, align 8
  %conv28 = trunc i64 %19 to i32
  %call29 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %20, i32 noundef %conv28, i32 noundef 1, ptr noundef nonnull @.str.7)
  %21 = load ptr, ptr %message_type_.i.i, align 8
  %_M_string_length.i.i62 = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i64, ptr %_M_string_length.i.i62, align 8
  %cmp.i63 = icmp sgt i64 %22, 127
  br i1 %cmp.i63, label %if.then.i76, label %lor.rhs.i64

lor.rhs.i64:                                      ; preds = %if.then23
  %23 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %target.addr.2 to i64
  %reass.sub214 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  %sub3.i67 = add i64 %reass.sub214, 14
  %cmp4.i68 = icmp slt i64 %sub3.i67, %22
  br i1 %cmp4.i68, label %if.then.i76, label %if.end.i69

if.then.i76:                                      ; preds = %lor.rhs.i64, %if.then23
  %call6.i77 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %target.addr.2)
  br label %if.end32

if.end.i69:                                       ; preds = %lor.rhs.i64
  store i8 34, ptr %target.addr.2, align 1
  %add.ptr.i.i71 = getelementptr inbounds i8, ptr %target.addr.2, i64 1
  %conv9.i72 = trunc i64 %22 to i8
  %incdec.ptr.i73 = getelementptr inbounds i8, ptr %target.addr.2, i64 2
  store i8 %conv9.i72, ptr %add.ptr.i.i71, align 1
  %24 = load ptr, ptr %21, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i73, ptr align 1 %24, i64 %22, i1 false)
  %add.ptr.i74 = getelementptr inbounds i8, ptr %incdec.ptr.i73, i64 %22
  br label %if.end32

if.end32:                                         ; preds = %if.end.i69, %if.then.i76, %if.end19
  %target.addr.3 = phi ptr [ %target.addr.2, %if.end19 ], [ %call6.i77, %if.then.i76 ], [ %add.ptr.i74, %if.end.i69 ]
  %test_category_.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %25 = load i32, ptr %test_category_.i.i, align 4
  %cmp34.not = icmp eq i32 %25, 0
  br i1 %cmp34.not, label %if.end39, label %if.then35

if.then35:                                        ; preds = %if.end32
  %26 = load ptr, ptr %stream, align 8
  %cmp.not.i79 = icmp ugt ptr %26, %target.addr.3
  br i1 %cmp.not.i79, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit83, label %if.then.i80

if.then.i80:                                      ; preds = %if.then35
  %call.i81 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, ptr noundef %target.addr.3)
  %.pr211 = load i32, ptr %test_category_.i.i, align 4
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit83

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit83: ; preds = %if.then35, %if.then.i80
  %27 = phi i32 [ %25, %if.then35 ], [ %.pr211, %if.then.i80 ]
  %retval.0.i82 = phi ptr [ %target.addr.3, %if.then35 ], [ %call.i81, %if.then.i80 ]
  store i8 40, ptr %retval.0.i82, align 1
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %retval.0.i82, i64 1
  %cmp.i.i.i86 = icmp ult i32 %27, 128
  %conv.i.i.i87 = trunc i32 %27 to i8
  br i1 %cmp.i.i.i86, label %if.then.i.i.i110, label %if.end.i.i.i88

if.then.i.i.i110:                                 ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit83
  store i8 %conv.i.i.i87, ptr %add.ptr.i.i85, align 1
  %add.ptr.i.i.i111 = getelementptr inbounds i8, ptr %retval.0.i82, i64 2
  br label %if.end39

if.end.i.i.i88:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit83
  %conv.i89 = sext i32 %27 to i64
  %conv1.i.i.i90 = or i8 %conv.i.i.i87, -128
  store i8 %conv1.i.i.i90, ptr %add.ptr.i.i85, align 1
  %shr.i.i.i91 = lshr i64 %conv.i89, 7
  %cmp3.i.i.i92 = icmp ult i32 %27, 16384
  br i1 %cmp3.i.i.i92, label %if.then4.i.i.i106, label %if.end8.i.i.i93

if.then4.i.i.i106:                                ; preds = %if.end.i.i.i88
  %conv5.i.i.i107 = trunc i64 %shr.i.i.i91 to i8
  %arrayidx6.i.i.i108 = getelementptr inbounds i8, ptr %retval.0.i82, i64 2
  store i8 %conv5.i.i.i107, ptr %arrayidx6.i.i.i108, align 1
  %add.ptr7.i.i.i109 = getelementptr inbounds i8, ptr %retval.0.i82, i64 3
  br label %if.end39

if.end8.i.i.i93:                                  ; preds = %if.end.i.i.i88
  %incdec.ptr.i.i.i94 = getelementptr inbounds i8, ptr %retval.0.i82, i64 2
  br label %do.body.i.i.i95

do.body.i.i.i95:                                  ; preds = %do.body.i.i.i95, %if.end8.i.i.i93
  %ptr.addr.i.0.i.i96 = phi ptr [ %incdec.ptr.i.i.i94, %if.end8.i.i.i93 ], [ %incdec.ptr12.i.i.i100, %do.body.i.i.i95 ]
  %value.addr.i.0.i.i97 = phi i64 [ %shr.i.i.i91, %if.end8.i.i.i93 ], [ %shr11.i.i.i99, %do.body.i.i.i95 ]
  %28 = trunc i64 %value.addr.i.0.i.i97 to i8
  %conv10.i.i.i98 = or i8 %28, -128
  store i8 %conv10.i.i.i98, ptr %ptr.addr.i.0.i.i96, align 1
  %shr11.i.i.i99 = lshr i64 %value.addr.i.0.i.i97, 7
  %incdec.ptr12.i.i.i100 = getelementptr inbounds i8, ptr %ptr.addr.i.0.i.i96, i64 1
  %cmp13.i.i.i101 = icmp ugt i64 %value.addr.i.0.i.i97, 16383
  br i1 %cmp13.i.i.i101, label %do.body.i.i.i95, label %do.end.i.i.i102, !llvm.loop !12

do.end.i.i.i102:                                  ; preds = %do.body.i.i.i95
  %conv15.i.i.i103 = trunc i64 %shr11.i.i.i99 to i8
  %incdec.ptr16.i.i.i104 = getelementptr inbounds i8, ptr %ptr.addr.i.0.i.i96, i64 2
  store i8 %conv15.i.i.i103, ptr %incdec.ptr12.i.i.i100, align 1
  br label %if.end39

if.end39:                                         ; preds = %do.end.i.i.i102, %if.then4.i.i.i106, %if.then.i.i.i110, %if.end32
  %target.addr.4 = phi ptr [ %target.addr.3, %if.end32 ], [ %add.ptr.i.i.i111, %if.then.i.i.i110 ], [ %add.ptr7.i.i.i109, %if.then4.i.i.i106 ], [ %incdec.ptr16.i.i.i104, %do.end.i.i.i102 ]
  %cmp.not.i.i = icmp ne ptr %this, @_ZN11conformance37_ConformanceRequest_default_instance_E
  %jspb_encoding_options_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %jspb_encoding_options_.i.i, align 8
  %cmp2.i.i = icmp ne ptr %29, null
  %30 = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %30, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %31 = load ptr, ptr %stream, align 8
  %cmp.not.i113 = icmp ugt ptr %31, %target.addr.4
  br i1 %cmp.not.i113, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit118, label %if.then.i114

if.then.i114:                                     ; preds = %if.then41
  %call.i116 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, ptr noundef %target.addr.4)
  %.pre = load ptr, ptr %jspb_encoding_options_.i.i, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit118

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit118: ; preds = %if.then41, %if.then.i114
  %32 = phi ptr [ %.pre, %if.then.i114 ], [ %29, %if.then41 ]
  %retval.0.i117 = phi ptr [ %call.i116, %if.then.i114 ], [ %target.addr.4, %if.then41 ]
  store i8 50, ptr %retval.0.i117, align 1
  %add.ptr.i.i120 = getelementptr inbounds i8, ptr %retval.0.i117, i64 1
  %_cached_size_.i = getelementptr inbounds i8, ptr %32, i64 20
  %33 = load atomic i32, ptr %_cached_size_.i monotonic, align 4
  %cmp.i.i121 = icmp ult i32 %33, 128
  %conv.i.i = trunc i32 %33 to i8
  br i1 %cmp.i.i121, label %if.then.i.i124, label %if.end.i.i122

if.then.i.i124:                                   ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit118
  store i8 %conv.i.i, ptr %add.ptr.i.i120, align 1
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %retval.0.i117, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

if.end.i.i122:                                    ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit118
  %conv1.i.i = or i8 %conv.i.i, -128
  store i8 %conv1.i.i, ptr %add.ptr.i.i120, align 1
  %shr.i.i = lshr i32 %33, 7
  %cmp3.i.i = icmp ult i32 %33, 16384
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end8.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i122
  %conv5.i.i = trunc i32 %shr.i.i to i8
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %retval.0.i117, i64 2
  store i8 %conv5.i.i, ptr %arrayidx6.i.i, align 1
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %retval.0.i117, i64 3
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

if.end8.i.i:                                      ; preds = %if.end.i.i122
  %incdec.ptr.i.i123 = getelementptr inbounds i8, ptr %retval.0.i117, i64 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end8.i.i
  %ptr.addr.i.0.i = phi ptr [ %incdec.ptr.i.i123, %if.end8.i.i ], [ %incdec.ptr12.i.i, %do.body.i.i ]
  %value.addr.i.0.i = phi i32 [ %shr.i.i, %if.end8.i.i ], [ %shr11.i.i, %do.body.i.i ]
  %34 = trunc i32 %value.addr.i.0.i to i8
  %conv10.i.i = or i8 %34, -128
  store i8 %conv10.i.i, ptr %ptr.addr.i.0.i, align 1
  %shr11.i.i = lshr i32 %value.addr.i.0.i, 7
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.i, i64 1
  %cmp13.i.i = icmp ugt i32 %value.addr.i.0.i, 16383
  br i1 %cmp13.i.i, label %do.body.i.i, label %do.end.i.i, !llvm.loop !13

do.end.i.i:                                       ; preds = %do.body.i.i
  %conv15.i.i = trunc i32 %shr11.i.i to i8
  %incdec.ptr16.i.i = getelementptr inbounds i8, ptr %ptr.addr.i.0.i, i64 2
  store i8 %conv15.i.i, ptr %incdec.ptr12.i.i, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %if.then.i.i124, %if.then4.i.i, %do.end.i.i
  %retval.i.0.i = phi ptr [ %add.ptr.i.i125, %if.then.i.i124 ], [ %add.ptr7.i.i, %if.then4.i.i ], [ %incdec.ptr16.i.i, %do.end.i.i ]
  %use_jspb_array_any_format_.i.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %35 = load i8, ptr %use_jspb_array_any_format_.i.i.i, align 8
  %36 = and i8 %35, 1
  %tobool.i.i.not.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i, label %if.end.i130, label %if.then.i126

if.then.i126:                                     ; preds = %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %37 = load ptr, ptr %stream, align 8
  %cmp.not.i.i127 = icmp ugt ptr %37, %retval.i.0.i
  br i1 %cmp.not.i.i127, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.then.i126
  %call.i8.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, ptr noundef nonnull %retval.i.0.i)
  %.pre.i = load i8, ptr %use_jspb_array_any_format_.i.i.i, align 8
  %.pre10.i = and i8 %.pre.i, 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i: ; preds = %if.then.i7.i, %if.then.i126
  %.pre-phi.i = phi i8 [ 1, %if.then.i126 ], [ %.pre10.i, %if.then.i7.i ]
  %retval.0.i.i128 = phi ptr [ %retval.i.0.i, %if.then.i126 ], [ %call.i8.i, %if.then.i7.i ]
  store i8 8, ptr %retval.0.i.i128, align 1
  %add.ptr.i.i.i129 = getelementptr inbounds i8, ptr %retval.0.i.i128, i64 1
  store i8 %.pre-phi.i, ptr %add.ptr.i.i.i129, align 1
  %add.ptr.i.i9.i = getelementptr inbounds i8, ptr %retval.0.i.i128, i64 2
  br label %if.end.i130

if.end.i130:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit
  %target.addr.0.i = phi ptr [ %add.ptr.i.i9.i, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit.i ], [ %retval.i.0.i, %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit ]
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %32, i64 8
  %38 = load ptr, ptr %_internal_metadata_.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %conv.i206.i = and i64 %39, 1
  %cmp.i.not.i = icmp eq i64 %conv.i206.i, 0
  br i1 %cmp.i.not.i, label %if.end45, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %if.end.i130
  %and.i.i = and i64 %39, -2
  %40 = inttoptr i64 %and.i.i to ptr
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %40, i64 8
  %call10.i = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i, ptr noundef nonnull %target.addr.0.i, ptr noundef nonnull %stream)
  br label %if.end45

if.end45:                                         ; preds = %if.then.i.i131, %if.end.i130, %if.end39
  %target.addr.5 = phi ptr [ %target.addr.4, %if.end39 ], [ %call10.i, %if.then.i.i131 ], [ %target.addr.0.i, %if.end.i130 ]
  %41 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i133 = icmp eq i32 %41, 7
  br i1 %cmp.i133, label %if.then47, label %if.end56

if.then47:                                        ; preds = %if.end45
  %payload_.i136 = getelementptr inbounds i8, ptr %this, i64 48
  %42 = load ptr, ptr %payload_.i136, align 8
  %43 = load ptr, ptr %42, align 8
  %_M_string_length.i142 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %_M_string_length.i142, align 8
  %conv52 = trunc i64 %44 to i32
  %call53 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %43, i32 noundef %conv52, i32 noundef 1, ptr noundef nonnull @.str.8)
  %45 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i144 = icmp eq i32 %45, 7
  %46 = load ptr, ptr %payload_.i136, align 8
  %retval.0.i146 = select i1 %cmp.i.i144, ptr %46, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i147 = getelementptr inbounds i8, ptr %retval.0.i146, i64 8
  %47 = load i64, ptr %_M_string_length.i.i147, align 8
  %cmp.i148 = icmp sgt i64 %47, 127
  br i1 %cmp.i148, label %if.then.i162, label %lor.rhs.i149

lor.rhs.i149:                                     ; preds = %if.then47
  %48 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i150 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i151 = ptrtoint ptr %target.addr.5 to i64
  %reass.sub215 = sub i64 %sub.ptr.lhs.cast.i150, %sub.ptr.rhs.cast.i151
  %sub3.i152 = add i64 %reass.sub215, 14
  %cmp4.i153 = icmp slt i64 %sub3.i152, %47
  br i1 %cmp4.i153, label %if.then.i162, label %if.end.i154

if.then.i162:                                     ; preds = %lor.rhs.i149, %if.then47
  %call6.i163 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i146, ptr noundef %target.addr.5)
  br label %if.end56thread-pre-split

if.end.i154:                                      ; preds = %lor.rhs.i149
  store i8 58, ptr %target.addr.5, align 1
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %target.addr.5, i64 1
  %conv9.i158 = trunc i64 %47 to i8
  %incdec.ptr.i159 = getelementptr inbounds i8, ptr %target.addr.5, i64 2
  store i8 %conv9.i158, ptr %add.ptr.i.i156, align 1
  %49 = load ptr, ptr %retval.0.i146, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i159, ptr align 1 %49, i64 %47, i1 false)
  %add.ptr.i160 = getelementptr inbounds i8, ptr %incdec.ptr.i159, i64 %47
  br label %if.end56thread-pre-split

if.end56thread-pre-split:                         ; preds = %if.then.i162, %if.end.i154
  %target.addr.6.ph = phi ptr [ %add.ptr.i160, %if.end.i154 ], [ %call6.i163, %if.then.i162 ]
  %.pr212 = load i32, ptr %_oneof_case_.i.i, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.end56thread-pre-split, %if.end45
  %50 = phi i32 [ %.pr212, %if.end56thread-pre-split ], [ %41, %if.end45 ]
  %target.addr.6 = phi ptr [ %target.addr.6.ph, %if.end56thread-pre-split ], [ %target.addr.5, %if.end45 ]
  %cmp.i166 = icmp eq i32 %50, 8
  br i1 %cmp.i166, label %if.then58, label %if.end67

if.then58:                                        ; preds = %if.end56
  %payload_.i169 = getelementptr inbounds i8, ptr %this, i64 48
  %51 = load ptr, ptr %payload_.i169, align 8
  %52 = load ptr, ptr %51, align 8
  %_M_string_length.i175 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %_M_string_length.i175, align 8
  %conv63 = trunc i64 %53 to i32
  %call64 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %52, i32 noundef %conv63, i32 noundef 1, ptr noundef nonnull @.str.9)
  %54 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i177 = icmp eq i32 %54, 8
  %55 = load ptr, ptr %payload_.i169, align 8
  %retval.0.i179 = select i1 %cmp.i.i177, ptr %55, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i180 = getelementptr inbounds i8, ptr %retval.0.i179, i64 8
  %56 = load i64, ptr %_M_string_length.i.i180, align 8
  %cmp.i181 = icmp sgt i64 %56, 127
  br i1 %cmp.i181, label %if.then.i195, label %lor.rhs.i182

lor.rhs.i182:                                     ; preds = %if.then58
  %57 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i183 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i184 = ptrtoint ptr %target.addr.6 to i64
  %reass.sub216 = sub i64 %sub.ptr.lhs.cast.i183, %sub.ptr.rhs.cast.i184
  %sub3.i185 = add i64 %reass.sub216, 14
  %cmp4.i186 = icmp slt i64 %sub3.i185, %56
  br i1 %cmp4.i186, label %if.then.i195, label %if.end.i187

if.then.i195:                                     ; preds = %lor.rhs.i182, %if.then58
  %call6.i196 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i179, ptr noundef %target.addr.6)
  br label %if.end67

if.end.i187:                                      ; preds = %lor.rhs.i182
  store i8 66, ptr %target.addr.6, align 1
  %add.ptr.i.i189 = getelementptr inbounds i8, ptr %target.addr.6, i64 1
  %conv9.i191 = trunc i64 %56 to i8
  %incdec.ptr.i192 = getelementptr inbounds i8, ptr %target.addr.6, i64 2
  store i8 %conv9.i191, ptr %add.ptr.i.i189, align 1
  %58 = load ptr, ptr %retval.0.i179, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i192, ptr align 1 %58, i64 %56, i1 false)
  %add.ptr.i193 = getelementptr inbounds i8, ptr %incdec.ptr.i192, i64 %56
  br label %if.end67

if.end67:                                         ; preds = %if.end.i187, %if.then.i195, %if.end56
  %target.addr.7 = phi ptr [ %target.addr.6, %if.end56 ], [ %call6.i196, %if.then.i195 ], [ %add.ptr.i193, %if.end.i187 ]
  %print_unknown_fields_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %59 = load i8, ptr %print_unknown_fields_.i.i, align 8
  %60 = and i8 %59, 1
  %tobool.i.i.not = icmp eq i8 %60, 0
  br i1 %tobool.i.i.not, label %if.end75, label %if.then71

if.then71:                                        ; preds = %if.end67
  %61 = load ptr, ptr %stream, align 8
  %cmp.not.i198 = icmp ugt ptr %61, %target.addr.7
  br i1 %cmp.not.i198, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit202, label %if.then.i199

if.then.i199:                                     ; preds = %if.then71
  %call.i200 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, ptr noundef %target.addr.7)
  %.pre217 = load i8, ptr %print_unknown_fields_.i.i, align 8
  %.pre218 = and i8 %.pre217, 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit202

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit202: ; preds = %if.then71, %if.then.i199
  %.pre-phi = phi i8 [ 1, %if.then71 ], [ %.pre218, %if.then.i199 ]
  %retval.0.i201 = phi ptr [ %target.addr.7, %if.then71 ], [ %call.i200, %if.then.i199 ]
  store i8 72, ptr %retval.0.i201, align 1
  %add.ptr.i.i204 = getelementptr inbounds i8, ptr %retval.0.i201, i64 1
  store i8 %.pre-phi, ptr %add.ptr.i.i204, align 1
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %retval.0.i201, i64 2
  br label %if.end75

if.end75:                                         ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit202, %if.end67
  %target.addr.8 = phi ptr [ %add.ptr.i.i208, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit202 ], [ %target.addr.7, %if.end67 ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %62 = load ptr, ptr %_internal_metadata_, align 8
  %63 = ptrtoint ptr %62 to i64
  %conv.i10831 = and i64 %63, 1
  %cmp.i.not = icmp eq i64 %conv.i10831, 0
  br i1 %cmp.i.not, label %if.end82, label %if.then.i

if.then.i:                                        ; preds = %if.end75
  %and.i = and i64 %63, -2
  %64 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %64, i64 8
  %call81 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.8, ptr noundef %stream)
  br label %if.end82

if.end82:                                         ; preds = %if.then.i, %if.end75
  %target.addr.9 = phi ptr [ %call81, %if.then.i ], [ %target.addr.8, %if.end75 ]
  ret ptr %target.addr.9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK11conformance18ConformanceRequest12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_type_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %message_type_.i.i, align 8
  %_M_string_length.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv.i.i = trunc i64 %1 to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %2 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !9
  %xor.i.i.i.i = xor i32 %2, 31
  %mul.i.i.i = mul nuw nsw i32 %xor.i.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %1, 1
  %add = add i64 %add.i.i, %conv.i.i.i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %total_size.0 = phi i64 [ %add, %if.then ], [ 0, %entry ]
  %cmp.not.i.i = icmp ne ptr %this, @_ZN11conformance37_ConformanceRequest_default_instance_E
  %jspb_encoding_options_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %jspb_encoding_options_.i.i, align 8
  %cmp2.i.i = icmp ne ptr %3, null
  %4 = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %4, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end
  %use_jspb_array_any_format_.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load i8, ptr %use_jspb_array_any_format_.i.i.i.i, align 8
  %6 = shl i8 %5, 1
  %7 = and i8 %6, 2
  %spec.select.i.i = zext nneg i8 %7 to i64
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %9 = ptrtoint ptr %8 to i64
  %conv.i4.i.i = and i64 %9, 1
  %cmp.i.not.i.i = icmp eq i64 %conv.i4.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end7.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then7
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %3, i64 20
  %call6.i.i = tail call noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_.i.i, i64 noundef %spec.select.i.i, ptr noundef nonnull %_cached_size_.i.i)
  br label %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN11conformance18JspbEncodingConfigEEEmRKT_.exit

if.end7.i.i:                                      ; preds = %if.then7
  %conv.i.i.i20 = zext nneg i8 %7 to i32
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %3, i64 20
  store atomic i32 %conv.i.i.i20, ptr %_cached_size_.i.i.i monotonic, align 4
  br label %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN11conformance18JspbEncodingConfigEEEmRKT_.exit

_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN11conformance18JspbEncodingConfigEEEmRKT_.exit: ; preds = %if.then4.i.i, %if.end7.i.i
  %retval.0.i.i = phi i64 [ %call6.i.i, %if.then4.i.i ], [ %spec.select.i.i, %if.end7.i.i ]
  %conv.i.i13 = trunc i64 %retval.0.i.i to i32
  %or.i.i.i14 = or i32 %conv.i.i13, 1
  %10 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i14, i1 true), !range !9
  %xor.i.i.i.i15 = xor i32 %10, 31
  %mul.i.i.i16 = mul nuw nsw i32 %xor.i.i.i.i15, 9
  %add.i.i.i17 = add nuw nsw i32 %mul.i.i.i16, 73
  %div1.i.i.i18 = lshr i32 %add.i.i.i17, 6
  %conv.i.i1.i = zext nneg i32 %div1.i.i.i18 to i64
  %add.i.i19 = add i64 %total_size.0, 1
  %add9 = add i64 %add.i.i19, %retval.0.i.i
  %add10 = add i64 %add9, %conv.i.i1.i
  br label %if.end11

if.end11:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN11conformance18JspbEncodingConfigEEEmRKT_.exit, %if.end
  %total_size.1 = phi i64 [ %add10, %_ZN6google8protobuf8internal14WireFormatLite11MessageSizeIN11conformance18JspbEncodingConfigEEEmRKT_.exit ], [ %total_size.0, %if.end ]
  %requested_output_format_.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %11 = load i32, ptr %requested_output_format_.i.i, align 8
  %cmp13.not = icmp eq i32 %11, 0
  br i1 %cmp13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end11
  %cmp.i.i = icmp slt i32 %11, 0
  br i1 %cmp.i.i, label %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then14
  %or.i.i.i21 = or i32 %11, 1
  %12 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i21, i1 true), !range !9
  %xor.i.i.i.i22 = xor i32 %12, 31
  %mul.i.i.i23 = mul nuw nsw i32 %xor.i.i.i.i22, 9
  %add.i.i.i24 = add nuw nsw i32 %mul.i.i.i23, 73
  %div1.i.i.i25 = lshr i32 %add.i.i.i24, 6
  %narrow = add nuw nsw i32 %div1.i.i.i25, 1
  %13 = zext nneg i32 %narrow to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit

_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit: ; preds = %if.then14, %if.else.i.i
  %retval.0.i.i27 = phi i64 [ %13, %if.else.i.i ], [ 11, %if.then14 ]
  %add18 = add i64 %retval.0.i.i27, %total_size.1
  br label %if.end19

if.end19:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit, %if.end11
  %total_size.2 = phi i64 [ %add18, %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit ], [ %total_size.1, %if.end11 ]
  %test_category_.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %14 = load i32, ptr %test_category_.i.i, align 4
  %cmp21.not = icmp eq i32 %14, 0
  br i1 %cmp21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end19
  %cmp.i.i28 = icmp slt i32 %14, 0
  br i1 %cmp.i.i28, label %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit37, label %if.else.i.i29

if.else.i.i29:                                    ; preds = %if.then22
  %or.i.i.i30 = or i32 %14, 1
  %15 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i30, i1 true), !range !9
  %xor.i.i.i.i31 = xor i32 %15, 31
  %mul.i.i.i32 = mul nuw nsw i32 %xor.i.i.i.i31, 9
  %add.i.i.i33 = add nuw nsw i32 %mul.i.i.i32, 73
  %div1.i.i.i34 = lshr i32 %add.i.i.i33, 6
  %narrow87 = add nuw nsw i32 %div1.i.i.i34, 1
  %16 = zext nneg i32 %narrow87 to i64
  br label %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit37

_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit37: ; preds = %if.then22, %if.else.i.i29
  %retval.0.i.i36 = phi i64 [ %16, %if.else.i.i29 ], [ 11, %if.then22 ]
  %add26 = add i64 %retval.0.i.i36, %total_size.2
  br label %if.end27

if.end27:                                         ; preds = %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit37, %if.end19
  %total_size.3 = phi i64 [ %add26, %_ZN6google8protobuf8internal14WireFormatLite8EnumSizeEi.exit37 ], [ %total_size.2, %if.end19 ]
  %print_unknown_fields_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %17 = load i8, ptr %print_unknown_fields_.i.i, align 8
  %18 = shl i8 %17, 1
  %19 = and i8 %18, 2
  %20 = zext nneg i8 %19 to i64
  %spec.select = add i64 %total_size.3, %20
  %_oneof_case_.i = getelementptr inbounds i8, ptr %this, i64 60
  %21 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %21, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb38
    i32 7, label %sw.bb43
    i32 8, label %sw.bb48
  ]

sw.bb:                                            ; preds = %if.end27
  %payload_.i = getelementptr inbounds i8, ptr %this, i64 48
  %22 = load ptr, ptr %payload_.i, align 8
  %_M_string_length.i.i39 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %_M_string_length.i.i39, align 8
  %conv.i.i40 = trunc i64 %23 to i32
  %or.i.i.i41 = or i32 %conv.i.i40, 1
  %24 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i41, i1 true), !range !9
  %xor.i.i.i.i42 = xor i32 %24, 31
  %mul.i.i.i43 = mul nuw nsw i32 %xor.i.i.i.i42, 9
  %add.i.i.i44 = add nuw nsw i32 %mul.i.i.i43, 73
  %div1.i.i.i45 = lshr i32 %add.i.i.i44, 6
  %conv.i.i.i46 = zext nneg i32 %div1.i.i.i45 to i64
  %add.i.i47 = add i64 %spec.select, 1
  %add36 = add i64 %add.i.i47, %23
  %add37 = add i64 %add36, %conv.i.i.i46
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end27
  %payload_.i50 = getelementptr inbounds i8, ptr %this, i64 48
  %25 = load ptr, ptr %payload_.i50, align 8
  %_M_string_length.i.i52 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i64, ptr %_M_string_length.i.i52, align 8
  %conv.i.i53 = trunc i64 %26 to i32
  %or.i.i.i54 = or i32 %conv.i.i53, 1
  %27 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i54, i1 true), !range !9
  %xor.i.i.i.i55 = xor i32 %27, 31
  %mul.i.i.i56 = mul nuw nsw i32 %xor.i.i.i.i55, 9
  %add.i.i.i57 = add nuw nsw i32 %mul.i.i.i56, 73
  %div1.i.i.i58 = lshr i32 %add.i.i.i57, 6
  %conv.i.i.i59 = zext nneg i32 %div1.i.i.i58 to i64
  %add.i.i60 = add i64 %spec.select, 1
  %add41 = add i64 %add.i.i60, %26
  %add42 = add i64 %add41, %conv.i.i.i59
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end27
  %payload_.i63 = getelementptr inbounds i8, ptr %this, i64 48
  %28 = load ptr, ptr %payload_.i63, align 8
  %_M_string_length.i.i65 = getelementptr inbounds i8, ptr %28, i64 8
  %29 = load i64, ptr %_M_string_length.i.i65, align 8
  %conv.i.i66 = trunc i64 %29 to i32
  %or.i.i.i67 = or i32 %conv.i.i66, 1
  %30 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i67, i1 true), !range !9
  %xor.i.i.i.i68 = xor i32 %30, 31
  %mul.i.i.i69 = mul nuw nsw i32 %xor.i.i.i.i68, 9
  %add.i.i.i70 = add nuw nsw i32 %mul.i.i.i69, 73
  %div1.i.i.i71 = lshr i32 %add.i.i.i70, 6
  %conv.i.i.i72 = zext nneg i32 %div1.i.i.i71 to i64
  %add.i.i73 = add i64 %spec.select, 1
  %add46 = add i64 %add.i.i73, %29
  %add47 = add i64 %add46, %conv.i.i.i72
  br label %sw.epilog

sw.bb48:                                          ; preds = %if.end27
  %payload_.i76 = getelementptr inbounds i8, ptr %this, i64 48
  %31 = load ptr, ptr %payload_.i76, align 8
  %_M_string_length.i.i78 = getelementptr inbounds i8, ptr %31, i64 8
  %32 = load i64, ptr %_M_string_length.i.i78, align 8
  %conv.i.i79 = trunc i64 %32 to i32
  %or.i.i.i80 = or i32 %conv.i.i79, 1
  %33 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i80, i1 true), !range !9
  %xor.i.i.i.i81 = xor i32 %33, 31
  %mul.i.i.i82 = mul nuw nsw i32 %xor.i.i.i.i81, 9
  %add.i.i.i83 = add nuw nsw i32 %mul.i.i.i82, 73
  %div1.i.i.i84 = lshr i32 %add.i.i.i83, 6
  %conv.i.i.i85 = zext nneg i32 %div1.i.i.i84 to i64
  %add.i.i86 = add i64 %spec.select, 1
  %add51 = add i64 %add.i.i86, %32
  %add52 = add i64 %add51, %conv.i.i.i85
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb48, %sw.bb43, %sw.bb38, %sw.bb, %if.end27
  %total_size.5 = phi i64 [ %spec.select, %if.end27 ], [ %add52, %sw.bb48 ], [ %add47, %sw.bb43 ], [ %add42, %sw.bb38 ], [ %add37, %sw.bb ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %34 = load ptr, ptr %_internal_metadata_, align 8
  %35 = ptrtoint ptr %34 to i64
  %conv.i12 = and i64 %35, 1
  %cmp.i.not = icmp eq i64 %conv.i12, 0
  br i1 %cmp.i.not, label %if.end59, label %if.then56

if.then56:                                        ; preds = %sw.epilog
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 56
  %call58 = tail call noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, i64 noundef %total_size.5, ptr noundef nonnull %_cached_size_)
  br label %return

if.end59:                                         ; preds = %sw.epilog
  %conv.i = trunc i64 %total_size.5 to i32
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 56
  store atomic i32 %conv.i, ptr %_cached_size_.i monotonic, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then56
  %retval.0 = phi i64 [ %call58, %if.then56 ], [ %total_size.5, %if.end59 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %from, ptr nonnull @_ZTIN6google8protobuf7MessageE, ptr nonnull @_ZTIN11conformance18ConformanceRequestE, i64 0) #21
  %cmp8 = icmp eq ptr %0, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN11conformance18ConformanceRequest9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 dereferenceable(64) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_7 = getelementptr inbounds i8, ptr %from, i64 8
  %0 = load ptr, ptr %_internal_metadata_7, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i5417 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i5417, 0
  br i1 %cmp.i.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i47

if.then.i47:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %_internal_metadata_, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i1.i = and i64 %4, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i47
  %and.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %if.then.i47
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i15.i.i, label %if.else.i14.i.i

if.then.i15.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i14.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %hooks_cookie_.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %6 = load ptr, ptr %hooks_cookie_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.else.i14.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %if.then.i9.i.i, %if.else.i14.i.i
  %call3.i26.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %if.then.i15.i.i
  %retval.i12.0.i.i = phi ptr [ %call3.i26.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %call.i.i.i, %if.then.i15.i.i ]
  %7 = ptrtoint ptr %retval.i12.0.i.i to i64
  %or.i.i = or i64 %7, 1
  %8 = inttoptr i64 %or.i.i to ptr
  store ptr %8, ptr %_internal_metadata_, align 8
  store ptr %3, ptr %retval.i12.0.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %if.then.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %5, %if.then.i.i ], [ %retval.i12.0.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ]
  %retval.i.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %entry
  %message_type_.i.i = getelementptr inbounds i8, ptr %from, i64 16
  %9 = load ptr, ptr %message_type_.i.i, align 8
  %_M_string_length.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i64, ptr %_M_string_length.i, align 8
  %cmp10.not = icmp eq i64 %10, 0
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %11 = load ptr, ptr %_internal_metadata_, align 8
  %12 = ptrtoint ptr %11 to i64
  %conv.i1.i.i = and i64 %12, 1
  %cmp.i.i.not.i.i = icmp eq i64 %conv.i1.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %and.i.i.i = and i64 %12, -2
  %13 = inttoptr i64 %and.i.i.i to ptr
  %14 = load ptr, ptr %13, align 8
  br label %_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %14, %if.then.i.i.i ], [ %11, %if.then ]
  %message_type_.i18 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %message_type_.i18, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %retval.i.0.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN11conformance18ConformanceRequest26_internal_set_message_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %cmp.not.i.i = icmp ne ptr %from, @_ZN11conformance37_ConformanceRequest_default_instance_E
  %jspb_encoding_options_.i.i = getelementptr inbounds i8, ptr %from, i64 24
  %15 = load ptr, ptr %jspb_encoding_options_.i.i, align 8
  %cmp2.i.i = icmp ne ptr %15, null
  %16 = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %16, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %jspb_encoding_options_.i = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %jspb_encoding_options_.i, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv.exit

if.then.i:                                        ; preds = %if.then13
  %18 = load ptr, ptr %_internal_metadata_, align 8
  %19 = ptrtoint ptr %18 to i64
  %conv.i1.i.i20 = and i64 %19, 1
  %cmp.i.i.not.i.i21 = icmp eq i64 %conv.i1.i.i20, 0
  br i1 %cmp.i.i.not.i.i21, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %if.then.i
  %and.i.i.i23 = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i.i23 to ptr
  %21 = load ptr, ptr %20, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.then.i.i.i22, %if.then.i
  %retval.i.0.i.i24 = phi ptr [ %21, %if.then.i.i.i22 ], [ %18, %if.then.i ]
  %cmp.i.i.i.i = icmp eq ptr %retval.i.0.i.i24, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i

if.else.i.i.i.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i
  %hooks_cookie_.i.i.i.i = getelementptr inbounds i8, ptr %retval.i.0.i.i24, i64 112
  %22 = load ptr, ptr %hooks_cookie_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i, label %if.then.i4.i.i.i

if.then.i4.i.i.i:                                 ; preds = %if.else.i.i.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %retval.i.0.i.i24, ptr noundef nonnull @_ZTIN11conformance18JspbEncodingConfigE, i64 noundef 24)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i: ; preds = %if.then.i4.i.i.i, %if.else.i.i.i.i
  %call2.i8.i.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %retval.i.0.i.i24, i64 noundef 24)
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i, %if.then.i.i.i.i
  %call.i.sink10.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i.i ], [ %call2.i8.i.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i.i ]
  %_internal_metadata_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10.i.i.i, i64 8
  store ptr %retval.i.0.i.i24, ptr %_internal_metadata_.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i.sink10.i.i.i, align 8
  %_cached_size_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10.i.i.i, i64 20
  store i32 0, ptr %_cached_size_.i.i.i.i.i, align 4
  %use_jspb_array_any_format_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10.i.i.i, i64 16
  store i8 0, ptr %use_jspb_array_any_format_.i.i.i.i.i.i, align 8
  store ptr %call.i.sink10.i.i.i, ptr %jspb_encoding_options_.i, align 8
  %.pre = load ptr, ptr %jspb_encoding_options_.i.i, align 8
  br label %_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv.exit

_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv.exit: ; preds = %if.then13, %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i
  %23 = phi ptr [ %.pre, %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i ], [ %15, %if.then13 ]
  %24 = phi ptr [ %call.i.sink10.i.i.i, %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit.i ], [ %17, %if.then13 ]
  %cmp.not.i = icmp eq ptr %23, null
  %cond-lvalue.i = select i1 %cmp.not.i, ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E, ptr %23
  tail call void @_ZN11conformance18JspbEncodingConfig9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %cond-lvalue.i)
  br label %if.end16

if.end16:                                         ; preds = %_ZN11conformance18ConformanceRequest39_internal_mutable_jspb_encoding_optionsEv.exit, %if.end
  %requested_output_format_.i.i = getelementptr inbounds i8, ptr %from, i64 32
  %25 = load i32, ptr %requested_output_format_.i.i, align 8
  %cmp18.not = icmp eq i32 %25, 0
  br i1 %cmp18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end16
  %requested_output_format_.i26 = getelementptr inbounds i8, ptr %this, i64 32
  store i32 %25, ptr %requested_output_format_.i26, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  %test_category_.i.i = getelementptr inbounds i8, ptr %from, i64 36
  %26 = load i32, ptr %test_category_.i.i, align 4
  %cmp23.not = icmp eq i32 %26, 0
  br i1 %cmp23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %test_category_.i27 = getelementptr inbounds i8, ptr %this, i64 36
  store i32 %26, ptr %test_category_.i27, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end21
  %print_unknown_fields_.i.i = getelementptr inbounds i8, ptr %from, i64 40
  %27 = load i8, ptr %print_unknown_fields_.i.i, align 8
  %28 = and i8 %27, 1
  %tobool.i.i.not = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end26
  %print_unknown_fields_.i28 = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %print_unknown_fields_.i28, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  %_oneof_case_.i = getelementptr inbounds i8, ptr %from, i64 60
  %29 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %29, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb34
    i32 7, label %sw.bb36
    i32 8, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end31
  %payload_.i = getelementptr inbounds i8, ptr %from, i64 48
  %30 = load ptr, ptr %payload_.i, align 8
  %_oneof_case_.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 60
  %31 = load i32, ptr %_oneof_case_.i.i.i29, align 4
  %cmp.i.i30 = icmp eq i32 %31, 1
  br i1 %cmp.i.i30, label %if.end.i, label %if.then.i31

if.then.i31:                                      ; preds = %sw.bb
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 1, ptr %_oneof_case_.i.i.i29, align 4
  %payload_.i32 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i32, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i31, %sw.bb
  %32 = load ptr, ptr %_internal_metadata_, align 8
  %33 = ptrtoint ptr %32 to i64
  %conv.i1.i.i34 = and i64 %33, 1
  %cmp.i.i.not.i.i35 = icmp eq i64 %conv.i1.i.i34, 0
  br i1 %cmp.i.i.not.i.i35, label %_ZN11conformance18ConformanceRequest30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end.i
  %and.i.i.i37 = and i64 %33, -2
  %34 = inttoptr i64 %and.i.i.i37 to ptr
  %35 = load ptr, ptr %34, align 8
  br label %_ZN11conformance18ConformanceRequest30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance18ConformanceRequest30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i, %if.then.i.i.i36
  %retval.i.0.i.i39 = phi ptr [ %35, %if.then.i.i.i36 ], [ %32, %if.end.i ]
  %payload_3.i = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %retval.i.0.i.i39)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end31
  %payload_.i42 = getelementptr inbounds i8, ptr %from, i64 48
  %36 = load ptr, ptr %payload_.i42, align 8
  %_oneof_case_.i.i.i44 = getelementptr inbounds i8, ptr %this, i64 60
  %37 = load i32, ptr %_oneof_case_.i.i.i44, align 4
  %cmp.i.i45 = icmp eq i32 %37, 2
  br i1 %cmp.i.i45, label %if.end.i48, label %if.then.i46

if.then.i46:                                      ; preds = %sw.bb34
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 2, ptr %_oneof_case_.i.i.i44, align 4
  %payload_.i47 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i47, align 8
  br label %if.end.i48

if.end.i48:                                       ; preds = %if.then.i46, %sw.bb34
  %38 = load ptr, ptr %_internal_metadata_, align 8
  %39 = ptrtoint ptr %38 to i64
  %conv.i1.i.i50 = and i64 %39, 1
  %cmp.i.i.not.i.i51 = icmp eq i64 %conv.i1.i.i50, 0
  br i1 %cmp.i.i.not.i.i51, label %_ZN11conformance18ConformanceRequest26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end.i48
  %and.i.i.i53 = and i64 %39, -2
  %40 = inttoptr i64 %and.i.i.i53 to ptr
  %41 = load ptr, ptr %40, align 8
  br label %_ZN11conformance18ConformanceRequest26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance18ConformanceRequest26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i48, %if.then.i.i.i52
  %retval.i.0.i.i55 = phi ptr [ %41, %if.then.i.i.i52 ], [ %38, %if.end.i48 ]
  %payload_3.i56 = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3.i56, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %retval.i.0.i.i55)
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end31
  %payload_.i59 = getelementptr inbounds i8, ptr %from, i64 48
  %42 = load ptr, ptr %payload_.i59, align 8
  %_oneof_case_.i.i.i61 = getelementptr inbounds i8, ptr %this, i64 60
  %43 = load i32, ptr %_oneof_case_.i.i.i61, align 4
  %cmp.i.i62 = icmp eq i32 %43, 7
  br i1 %cmp.i.i62, label %if.end.i65, label %if.then.i63

if.then.i63:                                      ; preds = %sw.bb36
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 7, ptr %_oneof_case_.i.i.i61, align 4
  %payload_.i64 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i64, align 8
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then.i63, %sw.bb36
  %44 = load ptr, ptr %_internal_metadata_, align 8
  %45 = ptrtoint ptr %44 to i64
  %conv.i1.i.i67 = and i64 %45, 1
  %cmp.i.i.not.i.i68 = icmp eq i64 %conv.i1.i.i67, 0
  br i1 %cmp.i.i.not.i.i68, label %_ZN11conformance18ConformanceRequest26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %if.end.i65
  %and.i.i.i70 = and i64 %45, -2
  %46 = inttoptr i64 %and.i.i.i70 to ptr
  %47 = load ptr, ptr %46, align 8
  br label %_ZN11conformance18ConformanceRequest26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance18ConformanceRequest26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i65, %if.then.i.i.i69
  %retval.i.0.i.i72 = phi ptr [ %47, %if.then.i.i.i69 ], [ %44, %if.end.i65 ]
  %payload_3.i73 = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3.i73, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %retval.i.0.i.i72)
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end31
  %payload_.i76 = getelementptr inbounds i8, ptr %from, i64 48
  %48 = load ptr, ptr %payload_.i76, align 8
  %_oneof_case_.i.i.i78 = getelementptr inbounds i8, ptr %this, i64 60
  %49 = load i32, ptr %_oneof_case_.i.i.i78, align 4
  %cmp.i.i79 = icmp eq i32 %49, 8
  br i1 %cmp.i.i79, label %if.end.i82, label %if.then.i80

if.then.i80:                                      ; preds = %sw.bb38
  tail call void @_ZN11conformance18ConformanceRequest13clear_payloadEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store i32 8, ptr %_oneof_case_.i.i.i78, align 4
  %payload_.i81 = getelementptr inbounds i8, ptr %this, i64 48
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %payload_.i81, align 8
  br label %if.end.i82

if.end.i82:                                       ; preds = %if.then.i80, %sw.bb38
  %50 = load ptr, ptr %_internal_metadata_, align 8
  %51 = ptrtoint ptr %50 to i64
  %conv.i1.i.i84 = and i64 %51, 1
  %cmp.i.i.not.i.i85 = icmp eq i64 %conv.i1.i.i84, 0
  br i1 %cmp.i.i.not.i.i85, label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i86

if.then.i.i.i86:                                  ; preds = %if.end.i82
  %and.i.i.i87 = and i64 %51, -2
  %52 = inttoptr i64 %and.i.i.i87 to ptr
  %53 = load ptr, ptr %52, align 8
  br label %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i82, %if.then.i.i.i86
  %retval.i.0.i.i89 = phi ptr [ %53, %if.then.i.i.i86 ], [ %50, %if.end.i82 ]
  %payload_3.i90 = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %payload_3.i90, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %retval.i.0.i.i89)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN11conformance18ConformanceRequest26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance18ConformanceRequest26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance18ConformanceRequest26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance18ConformanceRequest30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %if.end31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig9MergeFromERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_7 = getelementptr inbounds i8, ptr %from, i64 8
  %0 = load ptr, ptr %_internal_metadata_7, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i244 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i244, 0
  br i1 %cmp.i.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i17

if.then.i17:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %_internal_metadata_, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i1.i = and i64 %4, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i17
  %and.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %if.then.i17
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i15.i.i, label %if.else.i14.i.i

if.then.i15.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i14.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %hooks_cookie_.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %6 = load ptr, ptr %hooks_cookie_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.else.i14.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %if.then.i9.i.i, %if.else.i14.i.i
  %call3.i26.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %if.then.i15.i.i
  %retval.i12.0.i.i = phi ptr [ %call3.i26.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %call.i.i.i, %if.then.i15.i.i ]
  %7 = ptrtoint ptr %retval.i12.0.i.i to i64
  %or.i.i = or i64 %7, 1
  %8 = inttoptr i64 %or.i.i to ptr
  store ptr %8, ptr %_internal_metadata_, align 8
  store ptr %3, ptr %retval.i12.0.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %if.then.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %5, %if.then.i.i ], [ %retval.i12.0.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ]
  %retval.i.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %entry
  %use_jspb_array_any_format_.i.i = getelementptr inbounds i8, ptr %from, i64 16
  %9 = load i8, ptr %use_jspb_array_any_format_.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %use_jspb_array_any_format_.i5 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 1, ptr %use_jspb_array_any_format_.i5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest8CopyFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN11conformance18ConformanceRequest5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %from, ptr nonnull @_ZTIN6google8protobuf7MessageE, ptr nonnull @_ZTIN11conformance18ConformanceRequestE, i64 0) #21
  %cmp8.i = icmp eq ptr %0, null
  br i1 %cmp8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %this)
  br label %return

if.else.i:                                        ; preds = %if.end
  tail call void @_ZN11conformance18ConformanceRequest9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %from) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN11conformance18ConformanceRequest5ClearEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  tail call void @_ZN11conformance18ConformanceRequest9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %from)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11conformance18ConformanceRequest13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18ConformanceRequest12InternalSwapEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load ptr, ptr %_internal_metadata_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i216 = and i64 %1, 1
  %cmp.i13.i.not = icmp eq i64 %conv.i216, 0
  %2 = load ptr, ptr %_internal_metadata_2, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i177 = and i64 %3, 1
  %cmp.i9.i.not = icmp eq i64 %conv.i177, 0
  %or.cond = select i1 %cmp.i13.i.not, i1 %cmp.i9.i.not, i1 false
  br i1 %or.cond, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i8 = and i64 %3, 1
  %cmp.i.i.not = icmp eq i64 %conv.i8, 0
  br i1 %cmp.i.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %if.then.i
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i15.i, label %if.else.i14.i

if.then.i15.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i14.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %hooks_cookie_.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %5 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.else.i14.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i9.i, %if.else.i14.i
  %call3.i26.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i15.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i12.0.i = phi ptr [ %call3.i26.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i15.i ]
  %6 = ptrtoint ptr %retval.i12.0.i to i64
  %or.i = or i64 %6, 1
  %7 = inttoptr i64 %or.i to ptr
  store ptr %7, ptr %_internal_metadata_2, align 8
  store ptr %2, ptr %retval.i12.0.i, align 8
  %.pre = load ptr, ptr %_internal_metadata_, align 8
  %.pre21 = ptrtoint ptr %.pre to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i.i
  %.pre-phi22 = phi i64 [ %.pre21, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %1, %if.then.i.i ]
  %8 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %0, %if.then.i.i ]
  %.pn = phi ptr [ %retval.i12.0.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %4, %if.then.i.i ]
  %retval.i.i.0 = getelementptr inbounds i8, ptr %.pn, i64 8
  %conv.i1.i = and i64 %.pre-phi22, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  %and.i.i11 = and i64 %.pre-phi22, -2
  %9 = inttoptr i64 %and.i.i11 to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i15.i.i, label %if.else.i14.i.i

if.then.i15.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i14.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %hooks_cookie_.i.i.i = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %hooks_cookie_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.else.i14.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %if.then.i9.i.i, %if.else.i14.i.i
  %call3.i26.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %if.then.i15.i.i
  %retval.i12.0.i.i = phi ptr [ %call3.i26.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %call.i.i.i, %if.then.i15.i.i ]
  %11 = ptrtoint ptr %retval.i12.0.i.i to i64
  %or.i.i = or i64 %11, 1
  %12 = inttoptr i64 %or.i.i to ptr
  store ptr %12, ptr %_internal_metadata_, align 8
  store ptr %8, ptr %retval.i12.0.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit: ; preds = %if.then.i.i10, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %9, %if.then.i.i10 ], [ %retval.i12.0.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ]
  %retval.i.0.i13 = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %14 = load ptr, ptr %retval.i.i.0, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds i8, ptr %.pn, i64 16
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds i8, ptr %.pn, i64 24
  %15 = load <2 x ptr>, ptr %retval.i.0.i13, align 8
  store ptr %14, ptr %retval.i.0.i13, align 8
  %16 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store <2 x ptr> %15, ptr %retval.i.i.0, align 8
  store ptr %13, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit: ; preds = %entry, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit
  %message_type_3 = getelementptr inbounds i8, ptr %other, i64 16
  %message_type_ = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %message_type_, align 8
  %19 = load ptr, ptr %message_type_3, align 8
  store ptr %19, ptr %message_type_, align 8
  store ptr %18, ptr %message_type_3, align 8
  %jspb_encoding_options_ = getelementptr inbounds i8, ptr %this, i64 24
  %jspb_encoding_options_5 = getelementptr inbounds i8, ptr %other, i64 24
  %tmp.0.copyload.i.i = load i128, ptr %jspb_encoding_options_, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %jspb_encoding_options_, ptr noundef nonnull align 1 dereferenceable(16) %jspb_encoding_options_5, i64 16, i1 false)
  store i128 %tmp.0.copyload.i.i, ptr %jspb_encoding_options_5, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.ptr1.i = getelementptr inbounds i8, ptr %other, i64 40
  %tmp.0.copyload.i.i.i = load i8, ptr %add.ptr.i, align 8
  %20 = load i8, ptr %add.ptr1.i, align 1
  store i8 %20, ptr %add.ptr.i, align 8
  store i8 %tmp.0.copyload.i.i.i, ptr %add.ptr1.i, align 1
  %payload_ = getelementptr inbounds i8, ptr %this, i64 48
  %payload_6 = getelementptr inbounds i8, ptr %other, i64 48
  %__tmp.sroa.0.0.copyload.i = load ptr, ptr %payload_, align 8
  %21 = load i64, ptr %payload_6, align 8
  store i64 %21, ptr %payload_, align 8
  store ptr %__tmp.sroa.0.0.copyload.i, ptr %payload_6, align 8
  %_oneof_case_ = getelementptr inbounds i8, ptr %this, i64 60
  %_oneof_case_7 = getelementptr inbounds i8, ptr %other, i64 60
  %22 = load i32, ptr %_oneof_case_, align 4
  %23 = load i32, ptr %_oneof_case_7, align 4
  store i32 %23, ptr %_oneof_case_, align 4
  store i32 %22, ptr %_oneof_case_7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZNK11conformance18ConformanceRequest11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef nonnull @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr getelementptr inbounds (%"struct.google::protobuf::internal::DescriptorTable", ptr @descriptor_table_conformance_2fconformance_2eproto, i64 0, i32 13), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 16
  %retval.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %retval.sroa.2.0.copyload.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN11conformance19ConformanceResponse21InitAsDefaultInstanceEv() local_unnamed_addr #9 align 2 {
entry:
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 1), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 2), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 3), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 4), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 5), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 6), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 7), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 8), align 8
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr getelementptr inbounds (%"class.conformance::ConformanceResponseDefaultTypeInternal", ptr @_ZN11conformance38_ConformanceResponse_default_instance_E, i64 0, i32 9), align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponseC2EPN6google8protobuf5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance19ConformanceResponseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_, align 8
  %0 = load atomic i32, ptr @scc_info_ConformanceResponse_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceResponse_conformance_2fconformance_2eproto)
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i.i, %entry
  %_oneof_case_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %_oneof_case_.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponseC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance19ConformanceResponseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %_cached_size_, align 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %0 = load ptr, ptr %_internal_metadata_2, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i5612 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i5612, 0
  br i1 %cmp.i.not, label %invoke.cont3, label %if.then.i15.i.i

if.then.i15.i.i:                                  ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  %call.i.i.i13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i13, i8 0, i64 32, i1 false)
  %3 = ptrtoint ptr %call.i.i.i13 to i64
  %or.i.i = or i64 %3, 1
  %4 = inttoptr i64 %or.i.i to ptr
  store ptr %4, ptr %_internal_metadata_.i.i, align 8
  %retval.i.0.i = getelementptr inbounds i8, ptr %call.i.i.i13, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.then.i15.i.i, %entry
  %_oneof_case_.i = getelementptr inbounds i8, ptr %this, i64 28
  store i32 0, ptr %_oneof_case_.i, align 4
  %_oneof_case_.i16 = getelementptr inbounds i8, ptr %from, i64 28
  %5 = load i32, ptr %_oneof_case_.i16, align 4
  switch i32 %5, label %sw.epilog [
    i32 1, label %if.end.i
    i32 6, label %if.end.i30
    i32 9, label %if.end.i48
    i32 2, label %if.end.i66
    i32 3, label %if.end.i84
    i32 4, label %if.end.i102
    i32 5, label %if.end.i120
    i32 7, label %if.end.i138
    i32 8, label %if.end.i156
  ]

if.end.i:                                         ; preds = %invoke.cont3
  %result_.i = getelementptr inbounds i8, ptr %from, i64 16
  %6 = load ptr, ptr %result_.i, align 8
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 1, ptr %_oneof_case_.i, align 4
  %result_.i19 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i19, align 8
  %7 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %conv.i1.i.i = and i64 %8, 1
  %cmp.i.i.not.i.i = icmp eq i64 %conv.i1.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %and.i.i.i = and i64 %8, -2
  %9 = inttoptr i64 %and.i.i.i to ptr
  %10 = load ptr, ptr %9, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %retval.i.0.i.i = phi ptr [ %10, %if.then.i.i.i ], [ %7, %if.end.i ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i19, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %retval.i.0.i.i)
  br label %sw.epilog

if.end.i30:                                       ; preds = %invoke.cont3
  %result_.i24 = getelementptr inbounds i8, ptr %from, i64 16
  %11 = load ptr, ptr %result_.i24, align 8
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 6, ptr %_oneof_case_.i, align 4
  %result_.i29 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i29, align 8
  %12 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i1.i.i32 = and i64 %13, 1
  %cmp.i.i.not.i.i33 = icmp eq i64 %conv.i1.i.i32, 0
  br i1 %cmp.i.i.not.i.i33, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i36, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.end.i30
  %and.i.i.i35 = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i35 to ptr
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i36

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i36: ; preds = %if.then.i.i.i34, %if.end.i30
  %retval.i.0.i.i37 = phi ptr [ %15, %if.then.i.i.i34 ], [ %12, %if.end.i30 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i29, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %retval.i.0.i.i37)
  br label %sw.epilog

if.end.i48:                                       ; preds = %invoke.cont3
  %result_.i42 = getelementptr inbounds i8, ptr %from, i64 16
  %16 = load ptr, ptr %result_.i42, align 8
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 9, ptr %_oneof_case_.i, align 4
  %result_.i47 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i47, align 8
  %17 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %conv.i1.i.i50 = and i64 %18, 1
  %cmp.i.i.not.i.i51 = icmp eq i64 %conv.i1.i.i50, 0
  br i1 %cmp.i.i.not.i.i51, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i54, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end.i48
  %and.i.i.i53 = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i.i53 to ptr
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i54

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i54: ; preds = %if.then.i.i.i52, %if.end.i48
  %retval.i.0.i.i55 = phi ptr [ %20, %if.then.i.i.i52 ], [ %17, %if.end.i48 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i47, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %retval.i.0.i.i55)
  br label %sw.epilog

if.end.i66:                                       ; preds = %invoke.cont3
  %result_.i60 = getelementptr inbounds i8, ptr %from, i64 16
  %21 = load ptr, ptr %result_.i60, align 8
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 2, ptr %_oneof_case_.i, align 4
  %result_.i65 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i65, align 8
  %22 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %conv.i1.i.i68 = and i64 %23, 1
  %cmp.i.i.not.i.i69 = icmp eq i64 %conv.i1.i.i68, 0
  br i1 %cmp.i.i.not.i.i69, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i72, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.end.i66
  %and.i.i.i71 = and i64 %23, -2
  %24 = inttoptr i64 %and.i.i.i71 to ptr
  %25 = load ptr, ptr %24, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i72

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i72: ; preds = %if.then.i.i.i70, %if.end.i66
  %retval.i.0.i.i73 = phi ptr [ %25, %if.then.i.i.i70 ], [ %22, %if.end.i66 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i65, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %retval.i.0.i.i73)
  br label %sw.epilog

if.end.i84:                                       ; preds = %invoke.cont3
  %result_.i78 = getelementptr inbounds i8, ptr %from, i64 16
  %26 = load ptr, ptr %result_.i78, align 8
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 3, ptr %_oneof_case_.i, align 4
  %result_.i83 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i83, align 8
  %27 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %conv.i1.i.i86 = and i64 %28, 1
  %cmp.i.i.not.i.i87 = icmp eq i64 %conv.i1.i.i86, 0
  br i1 %cmp.i.i.not.i.i87, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90, label %if.then.i.i.i88

if.then.i.i.i88:                                  ; preds = %if.end.i84
  %and.i.i.i89 = and i64 %28, -2
  %29 = inttoptr i64 %and.i.i.i89 to ptr
  %30 = load ptr, ptr %29, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90: ; preds = %if.then.i.i.i88, %if.end.i84
  %retval.i.0.i.i91 = phi ptr [ %30, %if.then.i.i.i88 ], [ %27, %if.end.i84 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i83, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %retval.i.0.i.i91)
  br label %sw.epilog

if.end.i102:                                      ; preds = %invoke.cont3
  %result_.i96 = getelementptr inbounds i8, ptr %from, i64 16
  %31 = load ptr, ptr %result_.i96, align 8
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 4, ptr %_oneof_case_.i, align 4
  %result_.i101 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i101, align 8
  %32 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %conv.i1.i.i104 = and i64 %33, 1
  %cmp.i.i.not.i.i105 = icmp eq i64 %conv.i1.i.i104, 0
  br i1 %cmp.i.i.not.i.i105, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i108, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %if.end.i102
  %and.i.i.i107 = and i64 %33, -2
  %34 = inttoptr i64 %and.i.i.i107 to ptr
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i108

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i108: ; preds = %if.then.i.i.i106, %if.end.i102
  %retval.i.0.i.i109 = phi ptr [ %35, %if.then.i.i.i106 ], [ %32, %if.end.i102 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i101, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %retval.i.0.i.i109)
  br label %sw.epilog

if.end.i120:                                      ; preds = %invoke.cont3
  %result_.i114 = getelementptr inbounds i8, ptr %from, i64 16
  %36 = load ptr, ptr %result_.i114, align 8
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 5, ptr %_oneof_case_.i, align 4
  %result_.i119 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i119, align 8
  %37 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %38 = ptrtoint ptr %37 to i64
  %conv.i1.i.i122 = and i64 %38, 1
  %cmp.i.i.not.i.i123 = icmp eq i64 %conv.i1.i.i122, 0
  br i1 %cmp.i.i.not.i.i123, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i126, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.end.i120
  %and.i.i.i125 = and i64 %38, -2
  %39 = inttoptr i64 %and.i.i.i125 to ptr
  %40 = load ptr, ptr %39, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i126

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i126: ; preds = %if.then.i.i.i124, %if.end.i120
  %retval.i.0.i.i127 = phi ptr [ %40, %if.then.i.i.i124 ], [ %37, %if.end.i120 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i119, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %retval.i.0.i.i127)
  br label %sw.epilog

if.end.i138:                                      ; preds = %invoke.cont3
  %result_.i132 = getelementptr inbounds i8, ptr %from, i64 16
  %41 = load ptr, ptr %result_.i132, align 8
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 7, ptr %_oneof_case_.i, align 4
  %result_.i137 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i137, align 8
  %42 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %conv.i1.i.i140 = and i64 %43, 1
  %cmp.i.i.not.i.i141 = icmp eq i64 %conv.i1.i.i140, 0
  br i1 %cmp.i.i.not.i.i141, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144, label %if.then.i.i.i142

if.then.i.i.i142:                                 ; preds = %if.end.i138
  %and.i.i.i143 = and i64 %43, -2
  %44 = inttoptr i64 %and.i.i.i143 to ptr
  %45 = load ptr, ptr %44, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144: ; preds = %if.then.i.i.i142, %if.end.i138
  %retval.i.0.i.i145 = phi ptr [ %45, %if.then.i.i.i142 ], [ %42, %if.end.i138 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i137, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %retval.i.0.i.i145)
  br label %sw.epilog

if.end.i156:                                      ; preds = %invoke.cont3
  %result_.i150 = getelementptr inbounds i8, ptr %from, i64 16
  %46 = load ptr, ptr %result_.i150, align 8
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 8, ptr %_oneof_case_.i, align 4
  %result_.i155 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i155, align 8
  %47 = load ptr, ptr %_internal_metadata_.i.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %conv.i1.i.i158 = and i64 %48, 1
  %cmp.i.i.not.i.i159 = icmp eq i64 %conv.i1.i.i158, 0
  br i1 %cmp.i.i.not.i.i159, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i162, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %if.end.i156
  %and.i.i.i161 = and i64 %48, -2
  %49 = inttoptr i64 %and.i.i.i161 to ptr
  %50 = load ptr, ptr %49, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i162

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i162: ; preds = %if.then.i.i.i160, %if.end.i156
  %retval.i.0.i.i163 = phi ptr [ %50, %if.then.i.i.i160 ], [ %47, %if.end.i156 ]
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i155, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %retval.i.0.i.i163)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i36, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i54, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i72, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i90, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i108, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i126, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i144, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit.i162, %invoke.cont3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance19ConformanceResponseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_oneof_case_.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %_oneof_case_.i.i.i, align 4
  %cmp.i.not.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_internal_metadata_, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv.i111.i = and i64 %2, 1
  %cmp.i.not.i1 = icmp eq i64 %conv.i111.i, 0
  br i1 %cmp.i.not.i1, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %and.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %delete.notnull.i, label %invoke.cont2

delete.notnull.i:                                 ; preds = %if.then.i.i
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %unknown_fields.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
          to label %invoke.contthread-pre-split.i.i.i unwind label %terminate.lpad.i.i.i

invoke.contthread-pre-split.i.i.i:                ; preds = %if.then.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %unknown_fields.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i
  %7 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %5, %delete.notnull.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i, %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance19ConformanceResponseD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_oneof_case_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %_oneof_case_.i.i.i.i, align 4
  %cmp.i.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i, %entry
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_internal_metadata_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv.i111.i.i = and i64 %2, 1
  %cmp.i.not.i1.i = icmp eq i64 %conv.i111.i.i, 0
  br i1 %cmp.i.not.i1.i, label %_ZN11conformance19ConformanceResponseD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %and.i.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %delete.notnull.i.i, label %_ZN11conformance19ConformanceResponseD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i.i.i
  %unknown_fields.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %unknown_fields.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
          to label %invoke.contthread-pre-split.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.contthread-pre-split.i.i.i.i:              ; preds = %if.then.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %unknown_fields.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %7 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %5, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZN11conformance19ConformanceResponseD2Ev.exit

_ZN11conformance19ConformanceResponseD2Ev.exit:   ; preds = %invoke.cont.i, %if.then.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11conformance19ConformanceResponse9ArenaDtorEPv(ptr nocapture noundef readnone %object) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK11conformance19ConformanceResponse13SetCachedSizeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i32 noundef %size) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  store atomic i32 %size, ptr %_cached_size_ monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN11conformance19ConformanceResponse16default_instanceEv() local_unnamed_addr #3 align 2 {
entry:
  %0 = load atomic i32, ptr @scc_info_ConformanceResponse_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceResponse_conformance_2fconformance_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %entry, %if.then.i
  ret ptr @_ZN11conformance38_ConformanceResponse_default_instance_E
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_oneof_case_.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 6, label %sw.bb4
    i32 9, label %sw.bb8
    i32 2, label %sw.bb12
    i32 3, label %sw.bb16
    i32 4, label %sw.bb20
    i32 5, label %sw.bb24
    i32 7, label %sw.bb28
    i32 8, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  %result_ = getelementptr inbounds i8, ptr %this, i64 16
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_internal_metadata_.i, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv.i1.i = and i64 %2, 1
  %cmp.i.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb
  %and.i.i = and i64 %2, -2
  %3 = inttoptr i64 %and.i.i to ptr
  %4 = load ptr, ptr %3, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit: ; preds = %sw.bb, %if.then.i.i
  %retval.i.0.i = phi ptr [ %4, %if.then.i.i ], [ %1, %sw.bb ]
  %cmp.i = icmp eq ptr %retval.i.0.i, null
  br i1 %cmp.i, label %land.lhs.true.i, label %sw.epilog

land.lhs.true.i:                                  ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit
  %5 = load ptr, ptr %result_, align 8
  %cmp2.not.i = icmp eq ptr %5, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i = icmp eq ptr %5, null
  %or.cond.i = or i1 %cmp2.not.i, %isnull.i
  br i1 %or.cond.i, label %sw.epilog, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %land.lhs.true.i
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %delete.notnull.i
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %sw.epilog.sink.split

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef %6) #23
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %entry
  %result_5 = getelementptr inbounds i8, ptr %this, i64 16
  %_internal_metadata_.i1 = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %_internal_metadata_.i1, align 8
  %10 = ptrtoint ptr %9 to i64
  %conv.i1.i2 = and i64 %10, 1
  %cmp.i.i.not.i3 = icmp eq i64 %conv.i1.i2, 0
  br i1 %cmp.i.i.not.i3, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %sw.bb4
  %and.i.i5 = and i64 %10, -2
  %11 = inttoptr i64 %and.i.i5 to ptr
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit7

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit7: ; preds = %sw.bb4, %if.then.i.i4
  %retval.i.0.i6 = phi ptr [ %12, %if.then.i.i4 ], [ %9, %sw.bb4 ]
  %cmp.i8 = icmp eq ptr %retval.i.0.i6, null
  br i1 %cmp.i8, label %land.lhs.true.i9, label %sw.epilog

land.lhs.true.i9:                                 ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit7
  %13 = load ptr, ptr %result_5, align 8
  %cmp2.not.i10 = icmp eq ptr %13, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i11 = icmp eq ptr %13, null
  %or.cond.i12 = or i1 %cmp2.not.i10, %isnull.i11
  br i1 %or.cond.i12, label %sw.epilog, label %delete.notnull.i13

delete.notnull.i13:                               ; preds = %land.lhs.true.i9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %cmp.i.i.i.i14 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %if.then.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %delete.notnull.i13
  %_M_string_length.i.i.i.i18 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i.i18, align 8
  %cmp3.i.i.i.i19 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i19)
  br label %sw.epilog.sink.split

if.then.i.i.i15:                                  ; preds = %delete.notnull.i13
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %sw.epilog.sink.split

sw.bb8:                                           ; preds = %entry
  %result_9 = getelementptr inbounds i8, ptr %this, i64 16
  %_internal_metadata_.i21 = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %_internal_metadata_.i21, align 8
  %18 = ptrtoint ptr %17 to i64
  %conv.i1.i22 = and i64 %18, 1
  %cmp.i.i.not.i23 = icmp eq i64 %conv.i1.i22, 0
  br i1 %cmp.i.i.not.i23, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %sw.bb8
  %and.i.i25 = and i64 %18, -2
  %19 = inttoptr i64 %and.i.i25 to ptr
  %20 = load ptr, ptr %19, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27: ; preds = %sw.bb8, %if.then.i.i24
  %retval.i.0.i26 = phi ptr [ %20, %if.then.i.i24 ], [ %17, %sw.bb8 ]
  %cmp.i28 = icmp eq ptr %retval.i.0.i26, null
  br i1 %cmp.i28, label %land.lhs.true.i29, label %sw.epilog

land.lhs.true.i29:                                ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27
  %21 = load ptr, ptr %result_9, align 8
  %cmp2.not.i30 = icmp eq ptr %21, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i31 = icmp eq ptr %21, null
  %or.cond.i32 = or i1 %cmp2.not.i30, %isnull.i31
  br i1 %or.cond.i32, label %sw.epilog, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %land.lhs.true.i29
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %cmp.i.i.i.i34 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %if.then.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %delete.notnull.i33
  %_M_string_length.i.i.i.i38 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i.i38, align 8
  %cmp3.i.i.i.i39 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i39)
  br label %sw.epilog.sink.split

if.then.i.i.i35:                                  ; preds = %delete.notnull.i33
  tail call void @_ZdlPv(ptr noundef %22) #23
  br label %sw.epilog.sink.split

sw.bb12:                                          ; preds = %entry
  %result_13 = getelementptr inbounds i8, ptr %this, i64 16
  %_internal_metadata_.i41 = getelementptr inbounds i8, ptr %this, i64 8
  %25 = load ptr, ptr %_internal_metadata_.i41, align 8
  %26 = ptrtoint ptr %25 to i64
  %conv.i1.i42 = and i64 %26, 1
  %cmp.i.i.not.i43 = icmp eq i64 %conv.i1.i42, 0
  br i1 %cmp.i.i.not.i43, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit47, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %sw.bb12
  %and.i.i45 = and i64 %26, -2
  %27 = inttoptr i64 %and.i.i45 to ptr
  %28 = load ptr, ptr %27, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit47

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit47: ; preds = %sw.bb12, %if.then.i.i44
  %retval.i.0.i46 = phi ptr [ %28, %if.then.i.i44 ], [ %25, %sw.bb12 ]
  %cmp.i48 = icmp eq ptr %retval.i.0.i46, null
  br i1 %cmp.i48, label %land.lhs.true.i49, label %sw.epilog

land.lhs.true.i49:                                ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit47
  %29 = load ptr, ptr %result_13, align 8
  %cmp2.not.i50 = icmp eq ptr %29, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i51 = icmp eq ptr %29, null
  %or.cond.i52 = or i1 %cmp2.not.i50, %isnull.i51
  br i1 %or.cond.i52, label %sw.epilog, label %delete.notnull.i53

delete.notnull.i53:                               ; preds = %land.lhs.true.i49
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %cmp.i.i.i.i54 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, label %if.then.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57: ; preds = %delete.notnull.i53
  %_M_string_length.i.i.i.i58 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i.i58, align 8
  %cmp3.i.i.i.i59 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i59)
  br label %sw.epilog.sink.split

if.then.i.i.i55:                                  ; preds = %delete.notnull.i53
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %sw.epilog.sink.split

sw.bb16:                                          ; preds = %entry
  %result_17 = getelementptr inbounds i8, ptr %this, i64 16
  %_internal_metadata_.i61 = getelementptr inbounds i8, ptr %this, i64 8
  %33 = load ptr, ptr %_internal_metadata_.i61, align 8
  %34 = ptrtoint ptr %33 to i64
  %conv.i1.i62 = and i64 %34, 1
  %cmp.i.i.not.i63 = icmp eq i64 %conv.i1.i62, 0
  br i1 %cmp.i.i.not.i63, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit67, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %sw.bb16
  %and.i.i65 = and i64 %34, -2
  %35 = inttoptr i64 %and.i.i65 to ptr
  %36 = load ptr, ptr %35, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit67

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit67: ; preds = %sw.bb16, %if.then.i.i64
  %retval.i.0.i66 = phi ptr [ %36, %if.then.i.i64 ], [ %33, %sw.bb16 ]
  %cmp.i68 = icmp eq ptr %retval.i.0.i66, null
  br i1 %cmp.i68, label %land.lhs.true.i69, label %sw.epilog

land.lhs.true.i69:                                ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit67
  %37 = load ptr, ptr %result_17, align 8
  %cmp2.not.i70 = icmp eq ptr %37, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i71 = icmp eq ptr %37, null
  %or.cond.i72 = or i1 %cmp2.not.i70, %isnull.i71
  br i1 %or.cond.i72, label %sw.epilog, label %delete.notnull.i73

delete.notnull.i73:                               ; preds = %land.lhs.true.i69
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %cmp.i.i.i.i74 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %if.then.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %delete.notnull.i73
  %_M_string_length.i.i.i.i78 = getelementptr inbounds i8, ptr %37, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i.i78, align 8
  %cmp3.i.i.i.i79 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i79)
  br label %sw.epilog.sink.split

if.then.i.i.i75:                                  ; preds = %delete.notnull.i73
  tail call void @_ZdlPv(ptr noundef %38) #23
  br label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %entry
  %result_21 = getelementptr inbounds i8, ptr %this, i64 16
  %_internal_metadata_.i81 = getelementptr inbounds i8, ptr %this, i64 8
  %41 = load ptr, ptr %_internal_metadata_.i81, align 8
  %42 = ptrtoint ptr %41 to i64
  %conv.i1.i82 = and i64 %42, 1
  %cmp.i.i.not.i83 = icmp eq i64 %conv.i1.i82, 0
  br i1 %cmp.i.i.not.i83, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit87, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %sw.bb20
  %and.i.i85 = and i64 %42, -2
  %43 = inttoptr i64 %and.i.i85 to ptr
  %44 = load ptr, ptr %43, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit87

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit87: ; preds = %sw.bb20, %if.then.i.i84
  %retval.i.0.i86 = phi ptr [ %44, %if.then.i.i84 ], [ %41, %sw.bb20 ]
  %cmp.i88 = icmp eq ptr %retval.i.0.i86, null
  br i1 %cmp.i88, label %land.lhs.true.i89, label %sw.epilog

land.lhs.true.i89:                                ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit87
  %45 = load ptr, ptr %result_21, align 8
  %cmp2.not.i90 = icmp eq ptr %45, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i91 = icmp eq ptr %45, null
  %or.cond.i92 = or i1 %cmp2.not.i90, %isnull.i91
  br i1 %or.cond.i92, label %sw.epilog, label %delete.notnull.i93

delete.notnull.i93:                               ; preds = %land.lhs.true.i89
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %cmp.i.i.i.i94 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, label %if.then.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97: ; preds = %delete.notnull.i93
  %_M_string_length.i.i.i.i98 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i.i98, align 8
  %cmp3.i.i.i.i99 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i99)
  br label %sw.epilog.sink.split

if.then.i.i.i95:                                  ; preds = %delete.notnull.i93
  tail call void @_ZdlPv(ptr noundef %46) #23
  br label %sw.epilog.sink.split

sw.bb24:                                          ; preds = %entry
  %result_25 = getelementptr inbounds i8, ptr %this, i64 16
  %_internal_metadata_.i101 = getelementptr inbounds i8, ptr %this, i64 8
  %49 = load ptr, ptr %_internal_metadata_.i101, align 8
  %50 = ptrtoint ptr %49 to i64
  %conv.i1.i102 = and i64 %50, 1
  %cmp.i.i.not.i103 = icmp eq i64 %conv.i1.i102, 0
  br i1 %cmp.i.i.not.i103, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit107, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %sw.bb24
  %and.i.i105 = and i64 %50, -2
  %51 = inttoptr i64 %and.i.i105 to ptr
  %52 = load ptr, ptr %51, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit107

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit107: ; preds = %sw.bb24, %if.then.i.i104
  %retval.i.0.i106 = phi ptr [ %52, %if.then.i.i104 ], [ %49, %sw.bb24 ]
  %cmp.i108 = icmp eq ptr %retval.i.0.i106, null
  br i1 %cmp.i108, label %land.lhs.true.i109, label %sw.epilog

land.lhs.true.i109:                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit107
  %53 = load ptr, ptr %result_25, align 8
  %cmp2.not.i110 = icmp eq ptr %53, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i111 = icmp eq ptr %53, null
  %or.cond.i112 = or i1 %cmp2.not.i110, %isnull.i111
  br i1 %or.cond.i112, label %sw.epilog, label %delete.notnull.i113

delete.notnull.i113:                              ; preds = %land.lhs.true.i109
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %cmp.i.i.i.i114 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %if.then.i.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %delete.notnull.i113
  %_M_string_length.i.i.i.i118 = getelementptr inbounds i8, ptr %53, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i.i118, align 8
  %cmp3.i.i.i.i119 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i119)
  br label %sw.epilog.sink.split

if.then.i.i.i115:                                 ; preds = %delete.notnull.i113
  tail call void @_ZdlPv(ptr noundef %54) #23
  br label %sw.epilog.sink.split

sw.bb28:                                          ; preds = %entry
  %result_29 = getelementptr inbounds i8, ptr %this, i64 16
  %_internal_metadata_.i121 = getelementptr inbounds i8, ptr %this, i64 8
  %57 = load ptr, ptr %_internal_metadata_.i121, align 8
  %58 = ptrtoint ptr %57 to i64
  %conv.i1.i122 = and i64 %58, 1
  %cmp.i.i.not.i123 = icmp eq i64 %conv.i1.i122, 0
  br i1 %cmp.i.i.not.i123, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit127, label %if.then.i.i124

if.then.i.i124:                                   ; preds = %sw.bb28
  %and.i.i125 = and i64 %58, -2
  %59 = inttoptr i64 %and.i.i125 to ptr
  %60 = load ptr, ptr %59, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit127

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit127: ; preds = %sw.bb28, %if.then.i.i124
  %retval.i.0.i126 = phi ptr [ %60, %if.then.i.i124 ], [ %57, %sw.bb28 ]
  %cmp.i128 = icmp eq ptr %retval.i.0.i126, null
  br i1 %cmp.i128, label %land.lhs.true.i129, label %sw.epilog

land.lhs.true.i129:                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit127
  %61 = load ptr, ptr %result_29, align 8
  %cmp2.not.i130 = icmp eq ptr %61, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i131 = icmp eq ptr %61, null
  %or.cond.i132 = or i1 %cmp2.not.i130, %isnull.i131
  br i1 %or.cond.i132, label %sw.epilog, label %delete.notnull.i133

delete.notnull.i133:                              ; preds = %land.lhs.true.i129
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %61, i64 16
  %cmp.i.i.i.i134 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, label %if.then.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137: ; preds = %delete.notnull.i133
  %_M_string_length.i.i.i.i138 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i.i138, align 8
  %cmp3.i.i.i.i139 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i139)
  br label %sw.epilog.sink.split

if.then.i.i.i135:                                 ; preds = %delete.notnull.i133
  tail call void @_ZdlPv(ptr noundef %62) #23
  br label %sw.epilog.sink.split

sw.bb32:                                          ; preds = %entry
  %result_33 = getelementptr inbounds i8, ptr %this, i64 16
  %_internal_metadata_.i141 = getelementptr inbounds i8, ptr %this, i64 8
  %65 = load ptr, ptr %_internal_metadata_.i141, align 8
  %66 = ptrtoint ptr %65 to i64
  %conv.i1.i142 = and i64 %66, 1
  %cmp.i.i.not.i143 = icmp eq i64 %conv.i1.i142, 0
  br i1 %cmp.i.i.not.i143, label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit147, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %sw.bb32
  %and.i.i145 = and i64 %66, -2
  %67 = inttoptr i64 %and.i.i145 to ptr
  %68 = load ptr, ptr %67, align 8
  br label %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit147

_ZNK6google8protobuf11MessageLite8GetArenaEv.exit147: ; preds = %sw.bb32, %if.then.i.i144
  %retval.i.0.i146 = phi ptr [ %68, %if.then.i.i144 ], [ %65, %sw.bb32 ]
  %cmp.i148 = icmp eq ptr %retval.i.0.i146, null
  br i1 %cmp.i148, label %land.lhs.true.i149, label %sw.epilog

land.lhs.true.i149:                               ; preds = %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit147
  %69 = load ptr, ptr %result_33, align 8
  %cmp2.not.i150 = icmp eq ptr %69, @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %isnull.i151 = icmp eq ptr %69, null
  %or.cond.i152 = or i1 %cmp2.not.i150, %isnull.i151
  br i1 %or.cond.i152, label %sw.epilog, label %delete.notnull.i153

delete.notnull.i153:                              ; preds = %land.lhs.true.i149
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 16
  %cmp.i.i.i.i154 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %if.then.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %delete.notnull.i153
  %_M_string_length.i.i.i.i158 = getelementptr inbounds i8, ptr %69, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i.i158, align 8
  %cmp3.i.i.i.i159 = icmp ult i64 %72, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i159)
  br label %sw.epilog.sink.split

if.then.i.i.i155:                                 ; preds = %delete.notnull.i153
  tail call void @_ZdlPv(ptr noundef %70) #23
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, %if.then.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137, %if.then.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, %if.then.i.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97, %if.then.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, %if.then.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57, %if.then.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, %if.then.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %if.then.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %if.then.i.i.i
  %.sink161 = phi ptr [ %5, %if.then.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %13, %if.then.i.i.i15 ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17 ], [ %21, %if.then.i.i.i35 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37 ], [ %29, %if.then.i.i.i55 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i57 ], [ %37, %if.then.i.i.i75 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77 ], [ %45, %if.then.i.i.i95 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i97 ], [ %53, %if.then.i.i.i115 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117 ], [ %61, %if.then.i.i.i135 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i137 ], [ %69, %if.then.i.i.i155 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157 ]
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink161) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.sink161) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %land.lhs.true.i149, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit147, %land.lhs.true.i129, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit127, %land.lhs.true.i109, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit107, %land.lhs.true.i89, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit87, %land.lhs.true.i69, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit67, %land.lhs.true.i49, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit47, %land.lhs.true.i29, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit27, %land.lhs.true.i9, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit7, %land.lhs.true.i, %_ZNK6google8protobuf11MessageLite8GetArenaEv.exit, %entry
  store i32 0, ptr %_oneof_case_.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i1 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i1, 0
  br i1 %cmp.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %entry
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %retval.i.0.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %retval.i.0.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i3.i, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance19ConformanceResponse14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  %_oneof_case_.i.i.i137 = getelementptr inbounds i8, ptr %this, i64 28
  %result_.i140 = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %ptr.addr.0.be, %while.cond.backedge ]
  %0 = load i32, ptr %group_depth_.i, align 4
  %1 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp ult ptr %ptr.addr.0, %1
  br i1 %cmp.i.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %3 = load i32, ptr %limit_.i.i, align 4
  %conv.i.i = sext i32 %3 to i64
  %cmp8.i.i = icmp eq i64 %sub.ptr.sub.i.i, %conv.i.i
  br i1 %cmp8.i.i, label %success, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %if.end.i.i
  %call11.i.i = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr.addr.0, i32 noundef %0)
  %4 = extractvalue { ptr, i8 } %call11.i.i, 0
  %5 = extractvalue { ptr, i8 } %call11.i.i, 1
  %6 = and i8 %5, 1
  %tobool12.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool12.i.i.not, label %while.body, label %success

while.body:                                       ; preds = %while.cond, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %ptr.addr.1185 = phi ptr [ %4, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %ptr.addr.0, %while.cond ]
  %7 = load i8, ptr %ptr.addr.1185, align 1
  %conv.i = zext i8 %7 to i32
  %cmp.i = icmp sgt i8 %7, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.1185, i64 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv2.i = zext i8 %8 to i32
  %sub.i = shl nuw nsw i32 %conv2.i, 7
  %shl.i = add nsw i32 %conv.i, -128
  %add.i = or disjoint i32 %sub.i, %shl.i
  %cmp3.i = icmp sgt i8 %8, -1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %ptr.addr.1185, i64 2
  br label %if.end

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %if.end.i
  %call.i = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %ptr.addr.1185, i32 noundef %add.i)
  %9 = extractvalue { ptr, i32 } %call.i, 0
  %10 = extractvalue { ptr, i32 } %call.i, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %success, label %if.end

if.end:                                           ; preds = %while.body, %if.then4.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %retval.0.i190 = phi ptr [ %9, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.ptr5.i, %if.then4.i ], [ %add.ptr.i, %while.body ]
  %tag.0189 = phi i32 [ %10, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.i, %if.then4.i ], [ %conv.i, %while.body ]
  %shr = lshr i32 %tag.0189, 3
  switch i32 %shr, label %handle_unusual [
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
  %conv5 = and i32 %tag.0189, 255
  %cmp = icmp eq i32 %conv5, 10
  br i1 %cmp, label %if.then9, label %handle_unusual

if.then9:                                         ; preds = %sw.bb
  %11 = load i32, ptr %_oneof_case_.i.i.i137, align 4
  %cmp.i.i30 = icmp eq i32 %11, 1
  br i1 %cmp.i.i30, label %if.end.i32, label %if.then.i31

if.then.i31:                                      ; preds = %if.then9
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 1, ptr %_oneof_case_.i.i.i137, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i140, align 8
  br label %if.end.i32

if.end.i32:                                       ; preds = %if.then.i31, %if.then9
  %12 = load ptr, ptr %_internal_metadata_.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i1.i.i = and i64 %13, 1
  %cmp.i.i.not.i.i = icmp eq i64 %conv.i1.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN11conformance19ConformanceResponse29_internal_mutable_parse_errorB5cxx11Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i32
  %and.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i to ptr
  %15 = load ptr, ptr %14, align 8
  br label %_ZN11conformance19ConformanceResponse29_internal_mutable_parse_errorB5cxx11Ev.exit

_ZN11conformance19ConformanceResponse29_internal_mutable_parse_errorB5cxx11Ev.exit: ; preds = %if.end.i32, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %15, %if.then.i.i.i ], [ %12, %if.end.i32 ]
  %call6.i = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i140, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i)
  %call11 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i, ptr noundef nonnull %retval.0.i190, ptr noundef nonnull %ctx)
  %16 = load ptr, ptr %call6.i, align 8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call6.i, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i, align 8
  %call.i33 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %16, i64 %17, ptr noundef nonnull @.str.10)
  %tobool17.not = icmp ne ptr %call11, null
  %or.cond21.not = and i1 %tobool17.not, %call.i33
  br i1 %or.cond21.not, label %while.cond.backedge, label %success

sw.bb23:                                          ; preds = %if.end
  %conv25 = and i32 %tag.0189, 255
  %cmp26 = icmp eq i32 %conv25, 18
  br i1 %cmp26, label %if.then30, label %handle_unusual

if.then30:                                        ; preds = %sw.bb23
  %18 = load i32, ptr %_oneof_case_.i.i.i137, align 4
  %cmp.i.i35 = icmp eq i32 %18, 2
  br i1 %cmp.i.i35, label %if.end.i38, label %if.then.i36

if.then.i36:                                      ; preds = %if.then30
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 2, ptr %_oneof_case_.i.i.i137, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i140, align 8
  br label %if.end.i38

if.end.i38:                                       ; preds = %if.then.i36, %if.then30
  %19 = load ptr, ptr %_internal_metadata_.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %conv.i1.i.i40 = and i64 %20, 1
  %cmp.i.i.not.i.i41 = icmp eq i64 %conv.i1.i.i40, 0
  br i1 %cmp.i.i.not.i.i41, label %_ZN11conformance19ConformanceResponse31_internal_mutable_runtime_errorB5cxx11Ev.exit, label %if.then.i.i.i42

if.then.i.i.i42:                                  ; preds = %if.end.i38
  %and.i.i.i43 = and i64 %20, -2
  %21 = inttoptr i64 %and.i.i.i43 to ptr
  %22 = load ptr, ptr %21, align 8
  br label %_ZN11conformance19ConformanceResponse31_internal_mutable_runtime_errorB5cxx11Ev.exit

_ZN11conformance19ConformanceResponse31_internal_mutable_runtime_errorB5cxx11Ev.exit: ; preds = %if.end.i38, %if.then.i.i.i42
  %retval.i.0.i.i44 = phi ptr [ %22, %if.then.i.i.i42 ], [ %19, %if.end.i38 ]
  %call6.i46 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i140, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i44)
  %call33 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i46, ptr noundef nonnull %retval.0.i190, ptr noundef nonnull %ctx)
  %23 = load ptr, ptr %call6.i46, align 8
  %_M_string_length.i.i.i47 = getelementptr inbounds i8, ptr %call6.i46, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i47, align 8
  %call.i48 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %23, i64 %24, ptr noundef nonnull @.str.11)
  %tobool39.not = icmp ne ptr %call33, null
  %or.cond22.not = and i1 %tobool39.not, %call.i48
  br i1 %or.cond22.not, label %while.cond.backedge, label %success

sw.bb46:                                          ; preds = %if.end
  %conv48 = and i32 %tag.0189, 255
  %cmp49 = icmp eq i32 %conv48, 26
  br i1 %cmp49, label %if.then53, label %handle_unusual

if.then53:                                        ; preds = %sw.bb46
  %25 = load i32, ptr %_oneof_case_.i.i.i137, align 4
  %cmp.i.i50 = icmp eq i32 %25, 3
  br i1 %cmp.i.i50, label %if.end.i53, label %if.then.i51

if.then.i51:                                      ; preds = %if.then53
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 3, ptr %_oneof_case_.i.i.i137, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i140, align 8
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.then.i51, %if.then53
  %26 = load ptr, ptr %_internal_metadata_.i, align 8
  %27 = ptrtoint ptr %26 to i64
  %conv.i1.i.i55 = and i64 %27, 1
  %cmp.i.i.not.i.i56 = icmp eq i64 %conv.i1.i.i55, 0
  br i1 %cmp.i.i.not.i.i56, label %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %if.end.i53
  %and.i.i.i58 = and i64 %27, -2
  %28 = inttoptr i64 %and.i.i.i58 to ptr
  %29 = load ptr, ptr %28, align 8
  br label %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit

_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit: ; preds = %if.end.i53, %if.then.i.i.i57
  %retval.i.0.i.i59 = phi ptr [ %29, %if.then.i.i.i57 ], [ %26, %if.end.i53 ]
  %call6.i61 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i140, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i59)
  %call56 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i61, ptr noundef nonnull %retval.0.i190, ptr noundef nonnull %ctx)
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %success, label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN11conformance19ConformanceResponse29_internal_mutable_parse_errorB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse31_internal_mutable_runtime_errorB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse25_internal_mutable_skippedB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse33_internal_mutable_serialize_errorB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse31_internal_mutable_timeout_errorB5cxx11Ev.exit
  %ptr.addr.0.be = phi ptr [ %call208, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %call189, %_ZN11conformance19ConformanceResponse31_internal_mutable_timeout_errorB5cxx11Ev.exit ], [ %call166, %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit ], [ %call143, %_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit ], [ %call120, %_ZN11conformance19ConformanceResponse33_internal_mutable_serialize_errorB5cxx11Ev.exit ], [ %call97, %_ZN11conformance19ConformanceResponse25_internal_mutable_skippedB5cxx11Ev.exit ], [ %call74, %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit ], [ %call56, %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit ], [ %call33, %_ZN11conformance19ConformanceResponse31_internal_mutable_runtime_errorB5cxx11Ev.exit ], [ %call11, %_ZN11conformance19ConformanceResponse29_internal_mutable_parse_errorB5cxx11Ev.exit ]
  br label %while.cond, !llvm.loop !14

sw.bb64:                                          ; preds = %if.end
  %conv66 = and i32 %tag.0189, 255
  %cmp67 = icmp eq i32 %conv66, 34
  br i1 %cmp67, label %if.then71, label %handle_unusual

if.then71:                                        ; preds = %sw.bb64
  %30 = load i32, ptr %_oneof_case_.i.i.i137, align 4
  %cmp.i.i63 = icmp eq i32 %30, 4
  br i1 %cmp.i.i63, label %if.end.i66, label %if.then.i64

if.then.i64:                                      ; preds = %if.then71
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 4, ptr %_oneof_case_.i.i.i137, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i140, align 8
  br label %if.end.i66

if.end.i66:                                       ; preds = %if.then.i64, %if.then71
  %31 = load ptr, ptr %_internal_metadata_.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %conv.i1.i.i68 = and i64 %32, 1
  %cmp.i.i.not.i.i69 = icmp eq i64 %conv.i1.i.i68, 0
  br i1 %cmp.i.i.not.i.i69, label %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %if.end.i66
  %and.i.i.i71 = and i64 %32, -2
  %33 = inttoptr i64 %and.i.i.i71 to ptr
  %34 = load ptr, ptr %33, align 8
  br label %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit

_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit: ; preds = %if.end.i66, %if.then.i.i.i70
  %retval.i.0.i.i72 = phi ptr [ %34, %if.then.i.i.i70 ], [ %31, %if.end.i66 ]
  %call6.i74 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i140, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i72)
  %call74 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i74, ptr noundef nonnull %retval.0.i190, ptr noundef nonnull %ctx)
  %35 = load ptr, ptr %call6.i74, align 8
  %_M_string_length.i.i.i75 = getelementptr inbounds i8, ptr %call6.i74, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i75, align 8
  %call.i76 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %35, i64 %36, ptr noundef nonnull @.str.12)
  %tobool80.not = icmp ne ptr %call74, null
  %or.cond23.not = and i1 %tobool80.not, %call.i76
  br i1 %or.cond23.not, label %while.cond.backedge, label %success

sw.bb87:                                          ; preds = %if.end
  %conv89 = and i32 %tag.0189, 255
  %cmp90 = icmp eq i32 %conv89, 42
  br i1 %cmp90, label %if.then94, label %handle_unusual

if.then94:                                        ; preds = %sw.bb87
  %37 = load i32, ptr %_oneof_case_.i.i.i137, align 4
  %cmp.i.i78 = icmp eq i32 %37, 5
  br i1 %cmp.i.i78, label %if.end.i81, label %if.then.i79

if.then.i79:                                      ; preds = %if.then94
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 5, ptr %_oneof_case_.i.i.i137, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i140, align 8
  br label %if.end.i81

if.end.i81:                                       ; preds = %if.then.i79, %if.then94
  %38 = load ptr, ptr %_internal_metadata_.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %conv.i1.i.i83 = and i64 %39, 1
  %cmp.i.i.not.i.i84 = icmp eq i64 %conv.i1.i.i83, 0
  br i1 %cmp.i.i.not.i.i84, label %_ZN11conformance19ConformanceResponse25_internal_mutable_skippedB5cxx11Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %if.end.i81
  %and.i.i.i86 = and i64 %39, -2
  %40 = inttoptr i64 %and.i.i.i86 to ptr
  %41 = load ptr, ptr %40, align 8
  br label %_ZN11conformance19ConformanceResponse25_internal_mutable_skippedB5cxx11Ev.exit

_ZN11conformance19ConformanceResponse25_internal_mutable_skippedB5cxx11Ev.exit: ; preds = %if.end.i81, %if.then.i.i.i85
  %retval.i.0.i.i87 = phi ptr [ %41, %if.then.i.i.i85 ], [ %38, %if.end.i81 ]
  %call6.i89 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i140, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i87)
  %call97 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i89, ptr noundef nonnull %retval.0.i190, ptr noundef nonnull %ctx)
  %42 = load ptr, ptr %call6.i89, align 8
  %_M_string_length.i.i.i90 = getelementptr inbounds i8, ptr %call6.i89, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i90, align 8
  %call.i91 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %42, i64 %43, ptr noundef nonnull @.str.13)
  %tobool103.not = icmp ne ptr %call97, null
  %or.cond24.not = and i1 %tobool103.not, %call.i91
  br i1 %or.cond24.not, label %while.cond.backedge, label %success

sw.bb110:                                         ; preds = %if.end
  %conv112 = and i32 %tag.0189, 255
  %cmp113 = icmp eq i32 %conv112, 50
  br i1 %cmp113, label %if.then117, label %handle_unusual

if.then117:                                       ; preds = %sw.bb110
  %44 = load i32, ptr %_oneof_case_.i.i.i137, align 4
  %cmp.i.i93 = icmp eq i32 %44, 6
  br i1 %cmp.i.i93, label %if.end.i96, label %if.then.i94

if.then.i94:                                      ; preds = %if.then117
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 6, ptr %_oneof_case_.i.i.i137, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i140, align 8
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.then.i94, %if.then117
  %45 = load ptr, ptr %_internal_metadata_.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %conv.i1.i.i98 = and i64 %46, 1
  %cmp.i.i.not.i.i99 = icmp eq i64 %conv.i1.i.i98, 0
  br i1 %cmp.i.i.not.i.i99, label %_ZN11conformance19ConformanceResponse33_internal_mutable_serialize_errorB5cxx11Ev.exit, label %if.then.i.i.i100

if.then.i.i.i100:                                 ; preds = %if.end.i96
  %and.i.i.i101 = and i64 %46, -2
  %47 = inttoptr i64 %and.i.i.i101 to ptr
  %48 = load ptr, ptr %47, align 8
  br label %_ZN11conformance19ConformanceResponse33_internal_mutable_serialize_errorB5cxx11Ev.exit

_ZN11conformance19ConformanceResponse33_internal_mutable_serialize_errorB5cxx11Ev.exit: ; preds = %if.end.i96, %if.then.i.i.i100
  %retval.i.0.i.i102 = phi ptr [ %48, %if.then.i.i.i100 ], [ %45, %if.end.i96 ]
  %call6.i104 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i140, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i102)
  %call120 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i104, ptr noundef nonnull %retval.0.i190, ptr noundef nonnull %ctx)
  %49 = load ptr, ptr %call6.i104, align 8
  %_M_string_length.i.i.i105 = getelementptr inbounds i8, ptr %call6.i104, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i105, align 8
  %call.i106 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %49, i64 %50, ptr noundef nonnull @.str.14)
  %tobool126.not = icmp ne ptr %call120, null
  %or.cond25.not = and i1 %tobool126.not, %call.i106
  br i1 %or.cond25.not, label %while.cond.backedge, label %success

sw.bb133:                                         ; preds = %if.end
  %conv135 = and i32 %tag.0189, 255
  %cmp136 = icmp eq i32 %conv135, 58
  br i1 %cmp136, label %if.then140, label %handle_unusual

if.then140:                                       ; preds = %sw.bb133
  %51 = load i32, ptr %_oneof_case_.i.i.i137, align 4
  %cmp.i.i108 = icmp eq i32 %51, 7
  br i1 %cmp.i.i108, label %if.end.i111, label %if.then.i109

if.then.i109:                                     ; preds = %if.then140
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 7, ptr %_oneof_case_.i.i.i137, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i140, align 8
  br label %if.end.i111

if.end.i111:                                      ; preds = %if.then.i109, %if.then140
  %52 = load ptr, ptr %_internal_metadata_.i, align 8
  %53 = ptrtoint ptr %52 to i64
  %conv.i1.i.i113 = and i64 %53, 1
  %cmp.i.i.not.i.i114 = icmp eq i64 %conv.i1.i.i113, 0
  br i1 %cmp.i.i.not.i.i114, label %_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %if.end.i111
  %and.i.i.i116 = and i64 %53, -2
  %54 = inttoptr i64 %and.i.i.i116 to ptr
  %55 = load ptr, ptr %54, align 8
  br label %_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit

_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit: ; preds = %if.end.i111, %if.then.i.i.i115
  %retval.i.0.i.i117 = phi ptr [ %55, %if.then.i.i.i115 ], [ %52, %if.end.i111 ]
  %call6.i119 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i140, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i117)
  %call143 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i119, ptr noundef nonnull %retval.0.i190, ptr noundef nonnull %ctx)
  %56 = load ptr, ptr %call6.i119, align 8
  %_M_string_length.i.i.i120 = getelementptr inbounds i8, ptr %call6.i119, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i120, align 8
  %call.i121 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %56, i64 %57, ptr noundef nonnull @.str.15)
  %tobool149.not = icmp ne ptr %call143, null
  %or.cond26.not = and i1 %tobool149.not, %call.i121
  br i1 %or.cond26.not, label %while.cond.backedge, label %success

sw.bb156:                                         ; preds = %if.end
  %conv158 = and i32 %tag.0189, 255
  %cmp159 = icmp eq i32 %conv158, 66
  br i1 %cmp159, label %if.then163, label %handle_unusual

if.then163:                                       ; preds = %sw.bb156
  %58 = load i32, ptr %_oneof_case_.i.i.i137, align 4
  %cmp.i.i123 = icmp eq i32 %58, 8
  br i1 %cmp.i.i123, label %if.end.i126, label %if.then.i124

if.then.i124:                                     ; preds = %if.then163
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 8, ptr %_oneof_case_.i.i.i137, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i140, align 8
  br label %if.end.i126

if.end.i126:                                      ; preds = %if.then.i124, %if.then163
  %59 = load ptr, ptr %_internal_metadata_.i, align 8
  %60 = ptrtoint ptr %59 to i64
  %conv.i1.i.i128 = and i64 %60, 1
  %cmp.i.i.not.i.i129 = icmp eq i64 %conv.i1.i.i128, 0
  br i1 %cmp.i.i.not.i.i129, label %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %if.end.i126
  %and.i.i.i131 = and i64 %60, -2
  %61 = inttoptr i64 %and.i.i.i131 to ptr
  %62 = load ptr, ptr %61, align 8
  br label %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit

_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit: ; preds = %if.end.i126, %if.then.i.i.i130
  %retval.i.0.i.i132 = phi ptr [ %62, %if.then.i.i.i130 ], [ %59, %if.end.i126 ]
  %call6.i134 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i140, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i132)
  %call166 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i134, ptr noundef nonnull %retval.0.i190, ptr noundef nonnull %ctx)
  %63 = load ptr, ptr %call6.i134, align 8
  %_M_string_length.i.i.i135 = getelementptr inbounds i8, ptr %call6.i134, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i135, align 8
  %call.i136 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %63, i64 %64, ptr noundef nonnull @.str.16)
  %tobool172.not = icmp ne ptr %call166, null
  %or.cond27.not = and i1 %tobool172.not, %call.i136
  br i1 %or.cond27.not, label %while.cond.backedge, label %success

sw.bb179:                                         ; preds = %if.end
  %conv181 = and i32 %tag.0189, 255
  %cmp182 = icmp eq i32 %conv181, 74
  br i1 %cmp182, label %if.then186, label %handle_unusual

if.then186:                                       ; preds = %sw.bb179
  %65 = load i32, ptr %_oneof_case_.i.i.i137, align 4
  %cmp.i.i138 = icmp eq i32 %65, 9
  br i1 %cmp.i.i138, label %if.end.i141, label %if.then.i139

if.then.i139:                                     ; preds = %if.then186
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 9, ptr %_oneof_case_.i.i.i137, align 4
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i140, align 8
  br label %if.end.i141

if.end.i141:                                      ; preds = %if.then.i139, %if.then186
  %66 = load ptr, ptr %_internal_metadata_.i, align 8
  %67 = ptrtoint ptr %66 to i64
  %conv.i1.i.i143 = and i64 %67, 1
  %cmp.i.i.not.i.i144 = icmp eq i64 %conv.i1.i.i143, 0
  br i1 %cmp.i.i.not.i.i144, label %_ZN11conformance19ConformanceResponse31_internal_mutable_timeout_errorB5cxx11Ev.exit, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %if.end.i141
  %and.i.i.i146 = and i64 %67, -2
  %68 = inttoptr i64 %and.i.i.i146 to ptr
  %69 = load ptr, ptr %68, align 8
  br label %_ZN11conformance19ConformanceResponse31_internal_mutable_timeout_errorB5cxx11Ev.exit

_ZN11conformance19ConformanceResponse31_internal_mutable_timeout_errorB5cxx11Ev.exit: ; preds = %if.end.i141, %if.then.i.i.i145
  %retval.i.0.i.i147 = phi ptr [ %69, %if.then.i.i.i145 ], [ %66, %if.end.i141 ]
  %call6.i149 = tail call noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_.i140, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef %retval.i.0.i.i147)
  %call189 = tail call noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %call6.i149, ptr noundef nonnull %retval.0.i190, ptr noundef nonnull %ctx)
  %70 = load ptr, ptr %call6.i149, align 8
  %_M_string_length.i.i.i150 = getelementptr inbounds i8, ptr %call6.i149, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i150, align 8
  %call.i151 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %70, i64 %71, ptr noundef nonnull @.str.17)
  %tobool195.not = icmp ne ptr %call189, null
  %or.cond28.not = and i1 %tobool195.not, %call.i151
  br i1 %or.cond28.not, label %while.cond.backedge, label %success

handle_unusual:                                   ; preds = %if.end, %sw.bb179, %sw.bb156, %sw.bb133, %sw.bb110, %sw.bb87, %sw.bb64, %sw.bb46, %sw.bb23, %sw.bb
  %and = and i32 %tag.0189, 7
  %cmp202 = icmp eq i32 %and, 4
  %cmp203 = icmp eq i32 %tag.0189, 0
  %or.cond = or i1 %cmp203, %cmp202
  br i1 %or.cond, label %if.then204, label %if.end205

if.then204:                                       ; preds = %handle_unusual
  %sub.i152 = add i32 %tag.0189, -1
  %last_tag_minus_1_.i = getelementptr inbounds i8, ptr %ctx, i64 80
  store i32 %sub.i152, ptr %last_tag_minus_1_.i, align 8
  br label %success

if.end205:                                        ; preds = %handle_unusual
  %conv206 = zext i32 %tag.0189 to i64
  %72 = load ptr, ptr %_internal_metadata_.i, align 8
  %73 = ptrtoint ptr %72 to i64
  %conv.i20 = and i64 %73, 1
  %cmp.i.not = icmp eq i64 %conv.i20, 0
  br i1 %cmp.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %if.end205
  %and.i = and i64 %73, -2
  %74 = inttoptr i64 %and.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %if.end205
  %cmp.i.i157 = icmp eq ptr %72, null
  br i1 %cmp.i.i157, label %if.then.i15.i, label %if.else.i14.i

if.then.i15.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i14.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %hooks_cookie_.i.i = getelementptr inbounds i8, ptr %72, i64 112
  %75 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.else.i14.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %72, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i9.i, %if.else.i14.i
  %call3.i26.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %72, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i15.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i12.0.i = phi ptr [ %call3.i26.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i15.i ]
  %76 = ptrtoint ptr %retval.i12.0.i to i64
  %or.i = or i64 %76, 1
  %77 = inttoptr i64 %or.i to ptr
  store ptr %77, ptr %_internal_metadata_.i, align 8
  store ptr %72, ptr %retval.i12.0.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i
  %.pn = phi ptr [ %74, %if.then.i ], [ %retval.i12.0.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ]
  %retval.i.0 = getelementptr inbounds i8, ptr %.pn, i64 8
  %call208 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv206, ptr noundef nonnull %retval.i.0, ptr noundef nonnull %retval.0.i190, ptr noundef nonnull %ctx)
  %cmp209.not = icmp eq ptr %call208, null
  br i1 %cmp209.not, label %success, label %while.cond.backedge

success:                                          ; preds = %if.end.i.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN11conformance19ConformanceResponse29_internal_mutable_parse_errorB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse31_internal_mutable_runtime_errorB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse25_internal_mutable_skippedB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse33_internal_mutable_serialize_errorB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit, %_ZN11conformance19ConformanceResponse31_internal_mutable_timeout_errorB5cxx11Ev.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %if.then204
  %ptr.addr.2 = phi ptr [ %retval.0.i190, %if.then204 ], [ %ptr.addr.0, %if.end.i.i ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN11conformance19ConformanceResponse29_internal_mutable_parse_errorB5cxx11Ev.exit ], [ null, %_ZN11conformance19ConformanceResponse31_internal_mutable_runtime_errorB5cxx11Ev.exit ], [ null, %_ZN11conformance19ConformanceResponse34_internal_mutable_protobuf_payloadB5cxx11Ev.exit ], [ null, %_ZN11conformance19ConformanceResponse30_internal_mutable_json_payloadB5cxx11Ev.exit ], [ null, %_ZN11conformance19ConformanceResponse25_internal_mutable_skippedB5cxx11Ev.exit ], [ null, %_ZN11conformance19ConformanceResponse33_internal_mutable_serialize_errorB5cxx11Ev.exit ], [ null, %_ZN11conformance19ConformanceResponse30_internal_mutable_jspb_payloadB5cxx11Ev.exit ], [ null, %_ZN11conformance19ConformanceResponse30_internal_mutable_text_payloadB5cxx11Ev.exit ], [ null, %_ZN11conformance19ConformanceResponse31_internal_mutable_timeout_errorB5cxx11Ev.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %4, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %ptr.addr.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK11conformance19ConformanceResponse18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_oneof_case_.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %result_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %result_.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_string_length.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %_M_string_length.i, align 8
  %conv = trunc i64 %3 to i32
  %call6 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %2, i32 noundef %conv, i32 noundef 1, ptr noundef nonnull @.str.10)
  %4 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i26 = icmp eq i32 %4, 1
  %5 = load ptr, ptr %result_.i, align 8
  %retval.0.i28 = select i1 %cmp.i.i26, ptr %5, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %retval.0.i28, i64 8
  %6 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp.i29 = icmp sgt i64 %6, 127
  br i1 %cmp.i29, label %if.then.i31, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %target to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub3.i = add i64 %reass.sub, 14
  %cmp4.i = icmp slt i64 %sub3.i, %6
  br i1 %cmp4.i, label %if.then.i31, label %if.end.i

if.then.i31:                                      ; preds = %lor.rhs.i, %if.then
  %call6.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i28, ptr noundef %target)
  br label %if.endthread-pre-split

if.end.i:                                         ; preds = %lor.rhs.i
  store i8 10, ptr %target, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %target, i64 1
  %conv9.i = trunc i64 %6 to i8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target, i64 2
  store i8 %conv9.i, ptr %add.ptr.i.i, align 1
  %8 = load ptr, ptr %retval.0.i28, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i, ptr align 1 %8, i64 %6, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %6
  br label %if.endthread-pre-split

if.endthread-pre-split:                           ; preds = %if.then.i31, %if.end.i
  %target.addr.0.ph = phi ptr [ %add.ptr.i, %if.end.i ], [ %call6.i, %if.then.i31 ]
  %.pr = load i32, ptr %_oneof_case_.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.endthread-pre-split, %entry
  %9 = phi i32 [ %.pr, %if.endthread-pre-split ], [ %0, %entry ]
  %target.addr.0 = phi ptr [ %target.addr.0.ph, %if.endthread-pre-split ], [ %target, %entry ]
  %cmp.i33 = icmp eq i32 %9, 2
  br i1 %cmp.i33, label %if.then10, label %if.end19

if.then10:                                        ; preds = %if.end
  %result_.i36 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %result_.i36, align 8
  %11 = load ptr, ptr %10, align 8
  %_M_string_length.i42 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %_M_string_length.i42, align 8
  %conv15 = trunc i64 %12 to i32
  %call16 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %11, i32 noundef %conv15, i32 noundef 1, ptr noundef nonnull @.str.11)
  %13 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i44 = icmp eq i32 %13, 2
  %14 = load ptr, ptr %result_.i36, align 8
  %retval.0.i46 = select i1 %cmp.i.i44, ptr %14, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i47 = getelementptr inbounds i8, ptr %retval.0.i46, i64 8
  %15 = load i64, ptr %_M_string_length.i.i47, align 8
  %cmp.i48 = icmp sgt i64 %15, 127
  br i1 %cmp.i48, label %if.then.i60, label %lor.rhs.i49

lor.rhs.i49:                                      ; preds = %if.then10
  %16 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %target.addr.0 to i64
  %reass.sub266 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub3.i52 = add i64 %reass.sub266, 14
  %cmp4.i53 = icmp slt i64 %sub3.i52, %15
  br i1 %cmp4.i53, label %if.then.i60, label %if.end.i54

if.then.i60:                                      ; preds = %lor.rhs.i49, %if.then10
  %call6.i61 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i46, ptr noundef %target.addr.0)
  br label %if.end19

if.end.i54:                                       ; preds = %lor.rhs.i49
  store i8 18, ptr %target.addr.0, align 1
  %add.ptr.i.i55 = getelementptr inbounds i8, ptr %target.addr.0, i64 1
  %conv9.i56 = trunc i64 %15 to i8
  %incdec.ptr.i57 = getelementptr inbounds i8, ptr %target.addr.0, i64 2
  store i8 %conv9.i56, ptr %add.ptr.i.i55, align 1
  %17 = load ptr, ptr %retval.0.i46, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i57, ptr align 1 %17, i64 %15, i1 false)
  %add.ptr.i58 = getelementptr inbounds i8, ptr %incdec.ptr.i57, i64 %15
  br label %if.end19

if.end19:                                         ; preds = %if.end.i54, %if.then.i60, %if.end
  %target.addr.1 = phi ptr [ %target.addr.0, %if.end ], [ %call6.i61, %if.then.i60 ], [ %add.ptr.i58, %if.end.i54 ]
  %18 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i64 = icmp eq i32 %18, 3
  br i1 %cmp.i64, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %result_.i67 = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %result_.i67, align 8
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp.i.i69 = icmp sgt i64 %20, 127
  br i1 %cmp.i.i69, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then21
  %21 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %target.addr.1 to i64
  %reass.sub267 = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub3.i.i = add i64 %reass.sub267, 14
  %cmp4.i.i = icmp slt i64 %sub3.i.i, %20
  br i1 %cmp4.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %if.then21
  %call6.i.i = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %target.addr.1)
  br label %if.end24thread-pre-split

if.end.i.i:                                       ; preds = %lor.rhs.i.i
  store i8 26, ptr %target.addr.1, align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %target.addr.1, i64 1
  %conv9.i.i = trunc i64 %20 to i8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %target.addr.1, i64 2
  store i8 %conv9.i.i, ptr %add.ptr.i.i.i, align 1
  %22 = load ptr, ptr %19, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i, ptr align 1 %22, i64 %20, i1 false)
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %incdec.ptr.i.i, i64 %20
  br label %if.end24thread-pre-split

if.end24thread-pre-split:                         ; preds = %if.then.i.i, %if.end.i.i
  %target.addr.2.ph = phi ptr [ %add.ptr.i.i70, %if.end.i.i ], [ %call6.i.i, %if.then.i.i ]
  %.pr263 = load i32, ptr %_oneof_case_.i.i, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end24thread-pre-split, %if.end19
  %23 = phi i32 [ %.pr263, %if.end24thread-pre-split ], [ %18, %if.end19 ]
  %target.addr.2 = phi ptr [ %target.addr.2.ph, %if.end24thread-pre-split ], [ %target.addr.1, %if.end19 ]
  %cmp.i72 = icmp eq i32 %23, 4
  br i1 %cmp.i72, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.end24
  %result_.i75 = getelementptr inbounds i8, ptr %this, i64 16
  %24 = load ptr, ptr %result_.i75, align 8
  %25 = load ptr, ptr %24, align 8
  %_M_string_length.i81 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load i64, ptr %_M_string_length.i81, align 8
  %conv31 = trunc i64 %26 to i32
  %call32 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %25, i32 noundef %conv31, i32 noundef 1, ptr noundef nonnull @.str.12)
  %27 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i83 = icmp eq i32 %27, 4
  %28 = load ptr, ptr %result_.i75, align 8
  %retval.0.i85 = select i1 %cmp.i.i83, ptr %28, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i86 = getelementptr inbounds i8, ptr %retval.0.i85, i64 8
  %29 = load i64, ptr %_M_string_length.i.i86, align 8
  %cmp.i87 = icmp sgt i64 %29, 127
  br i1 %cmp.i87, label %if.then.i100, label %lor.rhs.i88

lor.rhs.i88:                                      ; preds = %if.then26
  %30 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i90 = ptrtoint ptr %target.addr.2 to i64
  %reass.sub268 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90
  %sub3.i91 = add i64 %reass.sub268, 14
  %cmp4.i92 = icmp slt i64 %sub3.i91, %29
  br i1 %cmp4.i92, label %if.then.i100, label %if.end.i93

if.then.i100:                                     ; preds = %lor.rhs.i88, %if.then26
  %call6.i101 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i85, ptr noundef %target.addr.2)
  br label %if.end35

if.end.i93:                                       ; preds = %lor.rhs.i88
  store i8 34, ptr %target.addr.2, align 1
  %add.ptr.i.i95 = getelementptr inbounds i8, ptr %target.addr.2, i64 1
  %conv9.i96 = trunc i64 %29 to i8
  %incdec.ptr.i97 = getelementptr inbounds i8, ptr %target.addr.2, i64 2
  store i8 %conv9.i96, ptr %add.ptr.i.i95, align 1
  %31 = load ptr, ptr %retval.0.i85, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i97, ptr align 1 %31, i64 %29, i1 false)
  %add.ptr.i98 = getelementptr inbounds i8, ptr %incdec.ptr.i97, i64 %29
  br label %if.end35

if.end35:                                         ; preds = %if.end.i93, %if.then.i100, %if.end24
  %target.addr.3 = phi ptr [ %target.addr.2, %if.end24 ], [ %call6.i101, %if.then.i100 ], [ %add.ptr.i98, %if.end.i93 ]
  %32 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i104 = icmp eq i32 %32, 5
  br i1 %cmp.i104, label %if.then37, label %if.end46

if.then37:                                        ; preds = %if.end35
  %result_.i107 = getelementptr inbounds i8, ptr %this, i64 16
  %33 = load ptr, ptr %result_.i107, align 8
  %34 = load ptr, ptr %33, align 8
  %_M_string_length.i113 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i64, ptr %_M_string_length.i113, align 8
  %conv42 = trunc i64 %35 to i32
  %call43 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %34, i32 noundef %conv42, i32 noundef 1, ptr noundef nonnull @.str.13)
  %36 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i115 = icmp eq i32 %36, 5
  %37 = load ptr, ptr %result_.i107, align 8
  %retval.0.i117 = select i1 %cmp.i.i115, ptr %37, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i118 = getelementptr inbounds i8, ptr %retval.0.i117, i64 8
  %38 = load i64, ptr %_M_string_length.i.i118, align 8
  %cmp.i119 = icmp sgt i64 %38, 127
  br i1 %cmp.i119, label %if.then.i132, label %lor.rhs.i120

lor.rhs.i120:                                     ; preds = %if.then37
  %39 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i121 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i122 = ptrtoint ptr %target.addr.3 to i64
  %reass.sub269 = sub i64 %sub.ptr.lhs.cast.i121, %sub.ptr.rhs.cast.i122
  %sub3.i123 = add i64 %reass.sub269, 14
  %cmp4.i124 = icmp slt i64 %sub3.i123, %38
  br i1 %cmp4.i124, label %if.then.i132, label %if.end.i125

if.then.i132:                                     ; preds = %lor.rhs.i120, %if.then37
  %call6.i133 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i117, ptr noundef %target.addr.3)
  br label %if.end46thread-pre-split

if.end.i125:                                      ; preds = %lor.rhs.i120
  store i8 42, ptr %target.addr.3, align 1
  %add.ptr.i.i127 = getelementptr inbounds i8, ptr %target.addr.3, i64 1
  %conv9.i128 = trunc i64 %38 to i8
  %incdec.ptr.i129 = getelementptr inbounds i8, ptr %target.addr.3, i64 2
  store i8 %conv9.i128, ptr %add.ptr.i.i127, align 1
  %40 = load ptr, ptr %retval.0.i117, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i129, ptr align 1 %40, i64 %38, i1 false)
  %add.ptr.i130 = getelementptr inbounds i8, ptr %incdec.ptr.i129, i64 %38
  br label %if.end46thread-pre-split

if.end46thread-pre-split:                         ; preds = %if.then.i132, %if.end.i125
  %target.addr.4.ph = phi ptr [ %add.ptr.i130, %if.end.i125 ], [ %call6.i133, %if.then.i132 ]
  %.pr264 = load i32, ptr %_oneof_case_.i.i, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end46thread-pre-split, %if.end35
  %41 = phi i32 [ %.pr264, %if.end46thread-pre-split ], [ %32, %if.end35 ]
  %target.addr.4 = phi ptr [ %target.addr.4.ph, %if.end46thread-pre-split ], [ %target.addr.3, %if.end35 ]
  %cmp.i136 = icmp eq i32 %41, 6
  br i1 %cmp.i136, label %if.then48, label %if.end57

if.then48:                                        ; preds = %if.end46
  %result_.i139 = getelementptr inbounds i8, ptr %this, i64 16
  %42 = load ptr, ptr %result_.i139, align 8
  %43 = load ptr, ptr %42, align 8
  %_M_string_length.i145 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load i64, ptr %_M_string_length.i145, align 8
  %conv53 = trunc i64 %44 to i32
  %call54 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %43, i32 noundef %conv53, i32 noundef 1, ptr noundef nonnull @.str.14)
  %45 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i147 = icmp eq i32 %45, 6
  %46 = load ptr, ptr %result_.i139, align 8
  %retval.0.i149 = select i1 %cmp.i.i147, ptr %46, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i150 = getelementptr inbounds i8, ptr %retval.0.i149, i64 8
  %47 = load i64, ptr %_M_string_length.i.i150, align 8
  %cmp.i151 = icmp sgt i64 %47, 127
  br i1 %cmp.i151, label %if.then.i164, label %lor.rhs.i152

lor.rhs.i152:                                     ; preds = %if.then48
  %48 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %target.addr.4 to i64
  %reass.sub270 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  %sub3.i155 = add i64 %reass.sub270, 14
  %cmp4.i156 = icmp slt i64 %sub3.i155, %47
  br i1 %cmp4.i156, label %if.then.i164, label %if.end.i157

if.then.i164:                                     ; preds = %lor.rhs.i152, %if.then48
  %call6.i165 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i149, ptr noundef %target.addr.4)
  br label %if.end57

if.end.i157:                                      ; preds = %lor.rhs.i152
  store i8 50, ptr %target.addr.4, align 1
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %target.addr.4, i64 1
  %conv9.i160 = trunc i64 %47 to i8
  %incdec.ptr.i161 = getelementptr inbounds i8, ptr %target.addr.4, i64 2
  store i8 %conv9.i160, ptr %add.ptr.i.i159, align 1
  %49 = load ptr, ptr %retval.0.i149, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i161, ptr align 1 %49, i64 %47, i1 false)
  %add.ptr.i162 = getelementptr inbounds i8, ptr %incdec.ptr.i161, i64 %47
  br label %if.end57

if.end57:                                         ; preds = %if.end.i157, %if.then.i164, %if.end46
  %target.addr.5 = phi ptr [ %target.addr.4, %if.end46 ], [ %call6.i165, %if.then.i164 ], [ %add.ptr.i162, %if.end.i157 ]
  %50 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i168 = icmp eq i32 %50, 7
  br i1 %cmp.i168, label %if.then59, label %if.end68

if.then59:                                        ; preds = %if.end57
  %result_.i171 = getelementptr inbounds i8, ptr %this, i64 16
  %51 = load ptr, ptr %result_.i171, align 8
  %52 = load ptr, ptr %51, align 8
  %_M_string_length.i177 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %_M_string_length.i177, align 8
  %conv64 = trunc i64 %53 to i32
  %call65 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %52, i32 noundef %conv64, i32 noundef 1, ptr noundef nonnull @.str.15)
  %54 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i179 = icmp eq i32 %54, 7
  %55 = load ptr, ptr %result_.i171, align 8
  %retval.0.i181 = select i1 %cmp.i.i179, ptr %55, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i182 = getelementptr inbounds i8, ptr %retval.0.i181, i64 8
  %56 = load i64, ptr %_M_string_length.i.i182, align 8
  %cmp.i183 = icmp sgt i64 %56, 127
  br i1 %cmp.i183, label %if.then.i196, label %lor.rhs.i184

lor.rhs.i184:                                     ; preds = %if.then59
  %57 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i185 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i186 = ptrtoint ptr %target.addr.5 to i64
  %reass.sub271 = sub i64 %sub.ptr.lhs.cast.i185, %sub.ptr.rhs.cast.i186
  %sub3.i187 = add i64 %reass.sub271, 14
  %cmp4.i188 = icmp slt i64 %sub3.i187, %56
  br i1 %cmp4.i188, label %if.then.i196, label %if.end.i189

if.then.i196:                                     ; preds = %lor.rhs.i184, %if.then59
  %call6.i197 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i181, ptr noundef %target.addr.5)
  br label %if.end68thread-pre-split

if.end.i189:                                      ; preds = %lor.rhs.i184
  store i8 58, ptr %target.addr.5, align 1
  %add.ptr.i.i191 = getelementptr inbounds i8, ptr %target.addr.5, i64 1
  %conv9.i192 = trunc i64 %56 to i8
  %incdec.ptr.i193 = getelementptr inbounds i8, ptr %target.addr.5, i64 2
  store i8 %conv9.i192, ptr %add.ptr.i.i191, align 1
  %58 = load ptr, ptr %retval.0.i181, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i193, ptr align 1 %58, i64 %56, i1 false)
  %add.ptr.i194 = getelementptr inbounds i8, ptr %incdec.ptr.i193, i64 %56
  br label %if.end68thread-pre-split

if.end68thread-pre-split:                         ; preds = %if.then.i196, %if.end.i189
  %target.addr.6.ph = phi ptr [ %add.ptr.i194, %if.end.i189 ], [ %call6.i197, %if.then.i196 ]
  %.pr265 = load i32, ptr %_oneof_case_.i.i, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.end68thread-pre-split, %if.end57
  %59 = phi i32 [ %.pr265, %if.end68thread-pre-split ], [ %50, %if.end57 ]
  %target.addr.6 = phi ptr [ %target.addr.6.ph, %if.end68thread-pre-split ], [ %target.addr.5, %if.end57 ]
  %cmp.i200 = icmp eq i32 %59, 8
  br i1 %cmp.i200, label %if.then70, label %if.end79

if.then70:                                        ; preds = %if.end68
  %result_.i203 = getelementptr inbounds i8, ptr %this, i64 16
  %60 = load ptr, ptr %result_.i203, align 8
  %61 = load ptr, ptr %60, align 8
  %_M_string_length.i209 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load i64, ptr %_M_string_length.i209, align 8
  %conv75 = trunc i64 %62 to i32
  %call76 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %61, i32 noundef %conv75, i32 noundef 1, ptr noundef nonnull @.str.16)
  %63 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i211 = icmp eq i32 %63, 8
  %64 = load ptr, ptr %result_.i203, align 8
  %retval.0.i213 = select i1 %cmp.i.i211, ptr %64, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i214 = getelementptr inbounds i8, ptr %retval.0.i213, i64 8
  %65 = load i64, ptr %_M_string_length.i.i214, align 8
  %cmp.i215 = icmp sgt i64 %65, 127
  br i1 %cmp.i215, label %if.then.i228, label %lor.rhs.i216

lor.rhs.i216:                                     ; preds = %if.then70
  %66 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i217 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i218 = ptrtoint ptr %target.addr.6 to i64
  %reass.sub272 = sub i64 %sub.ptr.lhs.cast.i217, %sub.ptr.rhs.cast.i218
  %sub3.i219 = add i64 %reass.sub272, 14
  %cmp4.i220 = icmp slt i64 %sub3.i219, %65
  br i1 %cmp4.i220, label %if.then.i228, label %if.end.i221

if.then.i228:                                     ; preds = %lor.rhs.i216, %if.then70
  %call6.i229 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i213, ptr noundef %target.addr.6)
  br label %if.end79

if.end.i221:                                      ; preds = %lor.rhs.i216
  store i8 66, ptr %target.addr.6, align 1
  %add.ptr.i.i223 = getelementptr inbounds i8, ptr %target.addr.6, i64 1
  %conv9.i224 = trunc i64 %65 to i8
  %incdec.ptr.i225 = getelementptr inbounds i8, ptr %target.addr.6, i64 2
  store i8 %conv9.i224, ptr %add.ptr.i.i223, align 1
  %67 = load ptr, ptr %retval.0.i213, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i225, ptr align 1 %67, i64 %65, i1 false)
  %add.ptr.i226 = getelementptr inbounds i8, ptr %incdec.ptr.i225, i64 %65
  br label %if.end79

if.end79:                                         ; preds = %if.end.i221, %if.then.i228, %if.end68
  %target.addr.7 = phi ptr [ %target.addr.6, %if.end68 ], [ %call6.i229, %if.then.i228 ], [ %add.ptr.i226, %if.end.i221 ]
  %68 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i232 = icmp eq i32 %68, 9
  br i1 %cmp.i232, label %if.then81, label %if.end90

if.then81:                                        ; preds = %if.end79
  %result_.i235 = getelementptr inbounds i8, ptr %this, i64 16
  %69 = load ptr, ptr %result_.i235, align 8
  %70 = load ptr, ptr %69, align 8
  %_M_string_length.i241 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load i64, ptr %_M_string_length.i241, align 8
  %conv86 = trunc i64 %71 to i32
  %call87 = tail call noundef zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(ptr noundef %70, i32 noundef %conv86, i32 noundef 1, ptr noundef nonnull @.str.17)
  %72 = load i32, ptr %_oneof_case_.i.i, align 4
  %cmp.i.i243 = icmp eq i32 %72, 9
  %73 = load ptr, ptr %result_.i235, align 8
  %retval.0.i245 = select i1 %cmp.i.i243, ptr %73, ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E
  %_M_string_length.i.i246 = getelementptr inbounds i8, ptr %retval.0.i245, i64 8
  %74 = load i64, ptr %_M_string_length.i.i246, align 8
  %cmp.i247 = icmp sgt i64 %74, 127
  br i1 %cmp.i247, label %if.then.i260, label %lor.rhs.i248

lor.rhs.i248:                                     ; preds = %if.then81
  %75 = load ptr, ptr %stream, align 8
  %sub.ptr.lhs.cast.i249 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i250 = ptrtoint ptr %target.addr.7 to i64
  %reass.sub273 = sub i64 %sub.ptr.lhs.cast.i249, %sub.ptr.rhs.cast.i250
  %sub3.i251 = add i64 %reass.sub273, 14
  %cmp4.i252 = icmp slt i64 %sub3.i251, %74
  br i1 %cmp4.i252, label %if.then.i260, label %if.end.i253

if.then.i260:                                     ; preds = %lor.rhs.i248, %if.then81
  %call6.i261 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, i32 noundef 9, ptr noundef nonnull align 8 dereferenceable(32) %retval.0.i245, ptr noundef %target.addr.7)
  br label %if.end90

if.end.i253:                                      ; preds = %lor.rhs.i248
  store i8 74, ptr %target.addr.7, align 1
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %target.addr.7, i64 1
  %conv9.i256 = trunc i64 %74 to i8
  %incdec.ptr.i257 = getelementptr inbounds i8, ptr %target.addr.7, i64 2
  store i8 %conv9.i256, ptr %add.ptr.i.i255, align 1
  %76 = load ptr, ptr %retval.0.i245, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %incdec.ptr.i257, ptr align 1 %76, i64 %74, i1 false)
  %add.ptr.i258 = getelementptr inbounds i8, ptr %incdec.ptr.i257, i64 %74
  br label %if.end90

if.end90:                                         ; preds = %if.end.i253, %if.then.i260, %if.end79
  %target.addr.8 = phi ptr [ %target.addr.7, %if.end79 ], [ %call6.i261, %if.then.i260 ], [ %add.ptr.i258, %if.end.i253 ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %77 = load ptr, ptr %_internal_metadata_, align 8
  %78 = ptrtoint ptr %77 to i64
  %conv.i10520 = and i64 %78, 1
  %cmp.i.not = icmp eq i64 %conv.i10520, 0
  br i1 %cmp.i.not, label %if.end97, label %if.then.i

if.then.i:                                        ; preds = %if.end90
  %and.i = and i64 %78, -2
  %79 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %79, i64 8
  %call96 = tail call noundef ptr @_ZN6google8protobuf8internal10WireFormat37InternalSerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPhPNS0_2io19EpsCopyOutputStreamE(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i, ptr noundef %target.addr.8, ptr noundef %stream)
  br label %if.end97

if.end97:                                         ; preds = %if.then.i, %if.end90
  %target.addr.9 = phi ptr [ %call96, %if.then.i ], [ %target.addr.8, %if.end90 ]
  ret ptr %target.addr.9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK11conformance19ConformanceResponse12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_oneof_case_.i = getelementptr inbounds i8, ptr %this, i64 28
  %0 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 6, label %sw.bb5
    i32 9, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb20
    i32 4, label %sw.bb25
    i32 5, label %sw.bb30
    i32 7, label %sw.bb35
    i32 8, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  %result_.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %result_.i, align 8
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8
  %conv.i.i = trunc i64 %2 to i32
  %or.i.i.i = or i32 %conv.i.i, 1
  %3 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true), !range !9
  %xor.i.i.i.i = xor i32 %3, 31
  %mul.i.i.i = mul nuw nsw i32 %xor.i.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %add.i.i = add i64 %2, 1
  %add = add i64 %add.i.i, %conv.i.i.i
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %result_.i15 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %result_.i15, align 8
  %_M_string_length.i.i17 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i64, ptr %_M_string_length.i.i17, align 8
  %conv.i.i18 = trunc i64 %5 to i32
  %or.i.i.i19 = or i32 %conv.i.i18, 1
  %6 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i19, i1 true), !range !9
  %xor.i.i.i.i20 = xor i32 %6, 31
  %mul.i.i.i21 = mul nuw nsw i32 %xor.i.i.i.i20, 9
  %add.i.i.i22 = add nuw nsw i32 %mul.i.i.i21, 73
  %div1.i.i.i23 = lshr i32 %add.i.i.i22, 6
  %conv.i.i.i24 = zext nneg i32 %div1.i.i.i23 to i64
  %add.i.i25 = add i64 %5, 1
  %add8 = add i64 %add.i.i25, %conv.i.i.i24
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %result_.i28 = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %result_.i28, align 8
  %_M_string_length.i.i30 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i64, ptr %_M_string_length.i.i30, align 8
  %conv.i.i31 = trunc i64 %8 to i32
  %or.i.i.i32 = or i32 %conv.i.i31, 1
  %9 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i32, i1 true), !range !9
  %xor.i.i.i.i33 = xor i32 %9, 31
  %mul.i.i.i34 = mul nuw nsw i32 %xor.i.i.i.i33, 9
  %add.i.i.i35 = add nuw nsw i32 %mul.i.i.i34, 73
  %div1.i.i.i36 = lshr i32 %add.i.i.i35, 6
  %conv.i.i.i37 = zext nneg i32 %div1.i.i.i36 to i64
  %add.i.i38 = add i64 %8, 1
  %add13 = add i64 %add.i.i38, %conv.i.i.i37
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %result_.i41 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load ptr, ptr %result_.i41, align 8
  %_M_string_length.i.i43 = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i64, ptr %_M_string_length.i.i43, align 8
  %conv.i.i44 = trunc i64 %11 to i32
  %or.i.i.i45 = or i32 %conv.i.i44, 1
  %12 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i45, i1 true), !range !9
  %xor.i.i.i.i46 = xor i32 %12, 31
  %mul.i.i.i47 = mul nuw nsw i32 %xor.i.i.i.i46, 9
  %add.i.i.i48 = add nuw nsw i32 %mul.i.i.i47, 73
  %div1.i.i.i49 = lshr i32 %add.i.i.i48, 6
  %conv.i.i.i50 = zext nneg i32 %div1.i.i.i49 to i64
  %add.i.i51 = add i64 %11, 1
  %add18 = add i64 %add.i.i51, %conv.i.i.i50
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %result_.i54 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load ptr, ptr %result_.i54, align 8
  %_M_string_length.i.i56 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %_M_string_length.i.i56, align 8
  %conv.i.i57 = trunc i64 %14 to i32
  %or.i.i.i58 = or i32 %conv.i.i57, 1
  %15 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i58, i1 true), !range !9
  %xor.i.i.i.i59 = xor i32 %15, 31
  %mul.i.i.i60 = mul nuw nsw i32 %xor.i.i.i.i59, 9
  %add.i.i.i61 = add nuw nsw i32 %mul.i.i.i60, 73
  %div1.i.i.i62 = lshr i32 %add.i.i.i61, 6
  %conv.i.i.i63 = zext nneg i32 %div1.i.i.i62 to i64
  %add.i.i64 = add i64 %14, 1
  %add23 = add i64 %add.i.i64, %conv.i.i.i63
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %result_.i67 = getelementptr inbounds i8, ptr %this, i64 16
  %16 = load ptr, ptr %result_.i67, align 8
  %_M_string_length.i.i69 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i64, ptr %_M_string_length.i.i69, align 8
  %conv.i.i70 = trunc i64 %17 to i32
  %or.i.i.i71 = or i32 %conv.i.i70, 1
  %18 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i71, i1 true), !range !9
  %xor.i.i.i.i72 = xor i32 %18, 31
  %mul.i.i.i73 = mul nuw nsw i32 %xor.i.i.i.i72, 9
  %add.i.i.i74 = add nuw nsw i32 %mul.i.i.i73, 73
  %div1.i.i.i75 = lshr i32 %add.i.i.i74, 6
  %conv.i.i.i76 = zext nneg i32 %div1.i.i.i75 to i64
  %add.i.i77 = add i64 %17, 1
  %add28 = add i64 %add.i.i77, %conv.i.i.i76
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %result_.i80 = getelementptr inbounds i8, ptr %this, i64 16
  %19 = load ptr, ptr %result_.i80, align 8
  %_M_string_length.i.i82 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i64, ptr %_M_string_length.i.i82, align 8
  %conv.i.i83 = trunc i64 %20 to i32
  %or.i.i.i84 = or i32 %conv.i.i83, 1
  %21 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i84, i1 true), !range !9
  %xor.i.i.i.i85 = xor i32 %21, 31
  %mul.i.i.i86 = mul nuw nsw i32 %xor.i.i.i.i85, 9
  %add.i.i.i87 = add nuw nsw i32 %mul.i.i.i86, 73
  %div1.i.i.i88 = lshr i32 %add.i.i.i87, 6
  %conv.i.i.i89 = zext nneg i32 %div1.i.i.i88 to i64
  %add.i.i90 = add i64 %20, 1
  %add33 = add i64 %add.i.i90, %conv.i.i.i89
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %result_.i93 = getelementptr inbounds i8, ptr %this, i64 16
  %22 = load ptr, ptr %result_.i93, align 8
  %_M_string_length.i.i95 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load i64, ptr %_M_string_length.i.i95, align 8
  %conv.i.i96 = trunc i64 %23 to i32
  %or.i.i.i97 = or i32 %conv.i.i96, 1
  %24 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i97, i1 true), !range !9
  %xor.i.i.i.i98 = xor i32 %24, 31
  %mul.i.i.i99 = mul nuw nsw i32 %xor.i.i.i.i98, 9
  %add.i.i.i100 = add nuw nsw i32 %mul.i.i.i99, 73
  %div1.i.i.i101 = lshr i32 %add.i.i.i100, 6
  %conv.i.i.i102 = zext nneg i32 %div1.i.i.i101 to i64
  %add.i.i103 = add i64 %23, 1
  %add38 = add i64 %add.i.i103, %conv.i.i.i102
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %result_.i106 = getelementptr inbounds i8, ptr %this, i64 16
  %25 = load ptr, ptr %result_.i106, align 8
  %_M_string_length.i.i108 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i64, ptr %_M_string_length.i.i108, align 8
  %conv.i.i109 = trunc i64 %26 to i32
  %or.i.i.i110 = or i32 %conv.i.i109, 1
  %27 = tail call i32 @llvm.ctlz.i32(i32 %or.i.i.i110, i1 true), !range !9
  %xor.i.i.i.i111 = xor i32 %27, 31
  %mul.i.i.i112 = mul nuw nsw i32 %xor.i.i.i.i111, 9
  %add.i.i.i113 = add nuw nsw i32 %mul.i.i.i112, 73
  %div1.i.i.i114 = lshr i32 %add.i.i.i113, 6
  %conv.i.i.i115 = zext nneg i32 %div1.i.i.i114 to i64
  %add.i.i116 = add i64 %26, 1
  %add43 = add i64 %add.i.i116, %conv.i.i.i115
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb40, %sw.bb35, %sw.bb30, %sw.bb25, %sw.bb20, %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb, %entry
  %total_size.0 = phi i64 [ 0, %entry ], [ %add43, %sw.bb40 ], [ %add38, %sw.bb35 ], [ %add33, %sw.bb30 ], [ %add28, %sw.bb25 ], [ %add23, %sw.bb20 ], [ %add18, %sw.bb15 ], [ %add13, %sw.bb10 ], [ %add8, %sw.bb5 ], [ %add, %sw.bb ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %28 = load ptr, ptr %_internal_metadata_, align 8
  %29 = ptrtoint ptr %28 to i64
  %conv.i12 = and i64 %29, 1
  %cmp.i.not = icmp eq i64 %conv.i12, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %call48 = tail call noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, i64 noundef %total_size.0, ptr noundef nonnull %_cached_size_)
  br label %return

if.end:                                           ; preds = %sw.epilog
  %conv.i = trunc i64 %total_size.0 to i32
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 24
  store atomic i32 %conv.i, ptr %_cached_size_.i monotonic, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call48, %if.then ], [ %total_size.0, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %from, ptr nonnull @_ZTIN6google8protobuf7MessageE, ptr nonnull @_ZTIN11conformance19ConformanceResponseE, i64 0) #21
  %cmp8 = icmp eq ptr %0, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN11conformance19ConformanceResponse9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_7 = getelementptr inbounds i8, ptr %from, i64 8
  %0 = load ptr, ptr %_internal_metadata_7, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i4012 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i4012, 0
  br i1 %cmp.i.not, label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit, label %if.then.i33

if.then.i33:                                      ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %_internal_metadata_, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i1.i = and i64 %4, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i33
  %and.i.i = and i64 %4, -2
  %5 = inttoptr i64 %and.i.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %if.then.i33
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %if.then.i15.i.i, label %if.else.i14.i.i

if.then.i15.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i14.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %hooks_cookie_.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  %6 = load ptr, ptr %hooks_cookie_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.else.i14.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %if.then.i9.i.i, %if.else.i14.i.i
  %call3.i26.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %3, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %if.then.i15.i.i
  %retval.i12.0.i.i = phi ptr [ %call3.i26.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %call.i.i.i, %if.then.i15.i.i ]
  %7 = ptrtoint ptr %retval.i12.0.i.i to i64
  %or.i.i = or i64 %7, 1
  %8 = inttoptr i64 %or.i.i to ptr
  store ptr %8, ptr %_internal_metadata_, align 8
  store ptr %3, ptr %retval.i12.0.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit

_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit: ; preds = %if.then.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %5, %if.then.i.i ], [ %retval.i12.0.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ]
  %retval.i.0.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit

_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata11DoMergeFromINS0_15UnknownFieldSetEEEvRKT_.exit, %entry
  %_oneof_case_.i = getelementptr inbounds i8, ptr %from, i64 28
  %9 = load i32, ptr %_oneof_case_.i, align 4
  switch i32 %9, label %sw.epilog [
    i32 1, label %sw.bb
    i32 6, label %sw.bb10
    i32 9, label %sw.bb12
    i32 2, label %sw.bb14
    i32 3, label %sw.bb16
    i32 4, label %sw.bb18
    i32 5, label %sw.bb20
    i32 7, label %sw.bb22
    i32 8, label %sw.bb24
  ]

sw.bb:                                            ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %result_.i = getelementptr inbounds i8, ptr %from, i64 16
  %10 = load ptr, ptr %result_.i, align 8
  %_oneof_case_.i.i.i13 = getelementptr inbounds i8, ptr %this, i64 28
  %11 = load i32, ptr %_oneof_case_.i.i.i13, align 4
  %cmp.i.i14 = icmp eq i32 %11, 1
  br i1 %cmp.i.i14, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 1, ptr %_oneof_case_.i.i.i13, align 4
  %result_.i15 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i15, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %12 = load ptr, ptr %_internal_metadata_, align 8
  %13 = ptrtoint ptr %12 to i64
  %conv.i1.i.i = and i64 %13, 1
  %cmp.i.i.not.i.i = icmp eq i64 %conv.i1.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN11conformance19ConformanceResponse25_internal_set_parse_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %and.i.i.i = and i64 %13, -2
  %14 = inttoptr i64 %and.i.i.i to ptr
  %15 = load ptr, ptr %14, align 8
  br label %_ZN11conformance19ConformanceResponse25_internal_set_parse_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance19ConformanceResponse25_internal_set_parse_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i, %if.then.i.i.i
  %retval.i.0.i.i = phi ptr [ %15, %if.then.i.i.i ], [ %12, %if.end.i ]
  %result_3.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %retval.i.0.i.i)
  br label %sw.epilog

sw.bb10:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %result_.i18 = getelementptr inbounds i8, ptr %from, i64 16
  %16 = load ptr, ptr %result_.i18, align 8
  %_oneof_case_.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 28
  %17 = load i32, ptr %_oneof_case_.i.i.i20, align 4
  %cmp.i.i21 = icmp eq i32 %17, 6
  br i1 %cmp.i.i21, label %if.end.i24, label %if.then.i22

if.then.i22:                                      ; preds = %sw.bb10
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 6, ptr %_oneof_case_.i.i.i20, align 4
  %result_.i23 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i23, align 8
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.then.i22, %sw.bb10
  %18 = load ptr, ptr %_internal_metadata_, align 8
  %19 = ptrtoint ptr %18 to i64
  %conv.i1.i.i26 = and i64 %19, 1
  %cmp.i.i.not.i.i27 = icmp eq i64 %conv.i1.i.i26, 0
  br i1 %cmp.i.i.not.i.i27, label %_ZN11conformance19ConformanceResponse29_internal_set_serialize_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %if.end.i24
  %and.i.i.i29 = and i64 %19, -2
  %20 = inttoptr i64 %and.i.i.i29 to ptr
  %21 = load ptr, ptr %20, align 8
  br label %_ZN11conformance19ConformanceResponse29_internal_set_serialize_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance19ConformanceResponse29_internal_set_serialize_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i24, %if.then.i.i.i28
  %retval.i.0.i.i30 = phi ptr [ %21, %if.then.i.i.i28 ], [ %18, %if.end.i24 ]
  %result_3.i31 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i31, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %retval.i.0.i.i30)
  br label %sw.epilog

sw.bb12:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %result_.i34 = getelementptr inbounds i8, ptr %from, i64 16
  %22 = load ptr, ptr %result_.i34, align 8
  %_oneof_case_.i.i.i36 = getelementptr inbounds i8, ptr %this, i64 28
  %23 = load i32, ptr %_oneof_case_.i.i.i36, align 4
  %cmp.i.i37 = icmp eq i32 %23, 9
  br i1 %cmp.i.i37, label %if.end.i40, label %if.then.i38

if.then.i38:                                      ; preds = %sw.bb12
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 9, ptr %_oneof_case_.i.i.i36, align 4
  %result_.i39 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i39, align 8
  br label %if.end.i40

if.end.i40:                                       ; preds = %if.then.i38, %sw.bb12
  %24 = load ptr, ptr %_internal_metadata_, align 8
  %25 = ptrtoint ptr %24 to i64
  %conv.i1.i.i42 = and i64 %25, 1
  %cmp.i.i.not.i.i43 = icmp eq i64 %conv.i1.i.i42, 0
  br i1 %cmp.i.i.not.i.i43, label %_ZN11conformance19ConformanceResponse27_internal_set_timeout_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %if.end.i40
  %and.i.i.i45 = and i64 %25, -2
  %26 = inttoptr i64 %and.i.i.i45 to ptr
  %27 = load ptr, ptr %26, align 8
  br label %_ZN11conformance19ConformanceResponse27_internal_set_timeout_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance19ConformanceResponse27_internal_set_timeout_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i40, %if.then.i.i.i44
  %retval.i.0.i.i46 = phi ptr [ %27, %if.then.i.i.i44 ], [ %24, %if.end.i40 ]
  %result_3.i47 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i47, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %retval.i.0.i.i46)
  br label %sw.epilog

sw.bb14:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %result_.i50 = getelementptr inbounds i8, ptr %from, i64 16
  %28 = load ptr, ptr %result_.i50, align 8
  %_oneof_case_.i.i.i52 = getelementptr inbounds i8, ptr %this, i64 28
  %29 = load i32, ptr %_oneof_case_.i.i.i52, align 4
  %cmp.i.i53 = icmp eq i32 %29, 2
  br i1 %cmp.i.i53, label %if.end.i56, label %if.then.i54

if.then.i54:                                      ; preds = %sw.bb14
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 2, ptr %_oneof_case_.i.i.i52, align 4
  %result_.i55 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i55, align 8
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i54, %sw.bb14
  %30 = load ptr, ptr %_internal_metadata_, align 8
  %31 = ptrtoint ptr %30 to i64
  %conv.i1.i.i58 = and i64 %31, 1
  %cmp.i.i.not.i.i59 = icmp eq i64 %conv.i1.i.i58, 0
  br i1 %cmp.i.i.not.i.i59, label %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i60

if.then.i.i.i60:                                  ; preds = %if.end.i56
  %and.i.i.i61 = and i64 %31, -2
  %32 = inttoptr i64 %and.i.i.i61 to ptr
  %33 = load ptr, ptr %32, align 8
  br label %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i56, %if.then.i.i.i60
  %retval.i.0.i.i62 = phi ptr [ %33, %if.then.i.i.i60 ], [ %30, %if.end.i56 ]
  %result_3.i63 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i63, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %retval.i.0.i.i62)
  br label %sw.epilog

sw.bb16:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %result_.i66 = getelementptr inbounds i8, ptr %from, i64 16
  %34 = load ptr, ptr %result_.i66, align 8
  %_oneof_case_.i.i.i68 = getelementptr inbounds i8, ptr %this, i64 28
  %35 = load i32, ptr %_oneof_case_.i.i.i68, align 4
  %cmp.i.i69 = icmp eq i32 %35, 3
  br i1 %cmp.i.i69, label %if.end.i72, label %if.then.i70

if.then.i70:                                      ; preds = %sw.bb16
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 3, ptr %_oneof_case_.i.i.i68, align 4
  %result_.i71 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i71, align 8
  br label %if.end.i72

if.end.i72:                                       ; preds = %if.then.i70, %sw.bb16
  %36 = load ptr, ptr %_internal_metadata_, align 8
  %37 = ptrtoint ptr %36 to i64
  %conv.i1.i.i74 = and i64 %37, 1
  %cmp.i.i.not.i.i75 = icmp eq i64 %conv.i1.i.i74, 0
  br i1 %cmp.i.i.not.i.i75, label %_ZN11conformance19ConformanceResponse30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.end.i72
  %and.i.i.i77 = and i64 %37, -2
  %38 = inttoptr i64 %and.i.i.i77 to ptr
  %39 = load ptr, ptr %38, align 8
  br label %_ZN11conformance19ConformanceResponse30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance19ConformanceResponse30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i72, %if.then.i.i.i76
  %retval.i.0.i.i78 = phi ptr [ %39, %if.then.i.i.i76 ], [ %36, %if.end.i72 ]
  %result_3.i79 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i79, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %retval.i.0.i.i78)
  br label %sw.epilog

sw.bb18:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %result_.i82 = getelementptr inbounds i8, ptr %from, i64 16
  %40 = load ptr, ptr %result_.i82, align 8
  %_oneof_case_.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 28
  %41 = load i32, ptr %_oneof_case_.i.i.i84, align 4
  %cmp.i.i85 = icmp eq i32 %41, 4
  br i1 %cmp.i.i85, label %if.end.i88, label %if.then.i86

if.then.i86:                                      ; preds = %sw.bb18
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 4, ptr %_oneof_case_.i.i.i84, align 4
  %result_.i87 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i87, align 8
  br label %if.end.i88

if.end.i88:                                       ; preds = %if.then.i86, %sw.bb18
  %42 = load ptr, ptr %_internal_metadata_, align 8
  %43 = ptrtoint ptr %42 to i64
  %conv.i1.i.i90 = and i64 %43, 1
  %cmp.i.i.not.i.i91 = icmp eq i64 %conv.i1.i.i90, 0
  br i1 %cmp.i.i.not.i.i91, label %_ZN11conformance19ConformanceResponse26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i92

if.then.i.i.i92:                                  ; preds = %if.end.i88
  %and.i.i.i93 = and i64 %43, -2
  %44 = inttoptr i64 %and.i.i.i93 to ptr
  %45 = load ptr, ptr %44, align 8
  br label %_ZN11conformance19ConformanceResponse26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance19ConformanceResponse26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i88, %if.then.i.i.i92
  %retval.i.0.i.i94 = phi ptr [ %45, %if.then.i.i.i92 ], [ %42, %if.end.i88 ]
  %result_3.i95 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i95, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %retval.i.0.i.i94)
  br label %sw.epilog

sw.bb20:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %result_.i98 = getelementptr inbounds i8, ptr %from, i64 16
  %46 = load ptr, ptr %result_.i98, align 8
  %_oneof_case_.i.i.i100 = getelementptr inbounds i8, ptr %this, i64 28
  %47 = load i32, ptr %_oneof_case_.i.i.i100, align 4
  %cmp.i.i101 = icmp eq i32 %47, 5
  br i1 %cmp.i.i101, label %if.end.i104, label %if.then.i102

if.then.i102:                                     ; preds = %sw.bb20
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 5, ptr %_oneof_case_.i.i.i100, align 4
  %result_.i103 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i103, align 8
  br label %if.end.i104

if.end.i104:                                      ; preds = %if.then.i102, %sw.bb20
  %48 = load ptr, ptr %_internal_metadata_, align 8
  %49 = ptrtoint ptr %48 to i64
  %conv.i1.i.i106 = and i64 %49, 1
  %cmp.i.i.not.i.i107 = icmp eq i64 %conv.i1.i.i106, 0
  br i1 %cmp.i.i.not.i.i107, label %_ZN11conformance19ConformanceResponse21_internal_set_skippedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %if.end.i104
  %and.i.i.i109 = and i64 %49, -2
  %50 = inttoptr i64 %and.i.i.i109 to ptr
  %51 = load ptr, ptr %50, align 8
  br label %_ZN11conformance19ConformanceResponse21_internal_set_skippedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance19ConformanceResponse21_internal_set_skippedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i104, %if.then.i.i.i108
  %retval.i.0.i.i110 = phi ptr [ %51, %if.then.i.i.i108 ], [ %48, %if.end.i104 ]
  %result_3.i111 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i111, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef %retval.i.0.i.i110)
  br label %sw.epilog

sw.bb22:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %result_.i114 = getelementptr inbounds i8, ptr %from, i64 16
  %52 = load ptr, ptr %result_.i114, align 8
  %_oneof_case_.i.i.i116 = getelementptr inbounds i8, ptr %this, i64 28
  %53 = load i32, ptr %_oneof_case_.i.i.i116, align 4
  %cmp.i.i117 = icmp eq i32 %53, 7
  br i1 %cmp.i.i117, label %if.end.i120, label %if.then.i118

if.then.i118:                                     ; preds = %sw.bb22
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 7, ptr %_oneof_case_.i.i.i116, align 4
  %result_.i119 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i119, align 8
  br label %if.end.i120

if.end.i120:                                      ; preds = %if.then.i118, %sw.bb22
  %54 = load ptr, ptr %_internal_metadata_, align 8
  %55 = ptrtoint ptr %54 to i64
  %conv.i1.i.i122 = and i64 %55, 1
  %cmp.i.i.not.i.i123 = icmp eq i64 %conv.i1.i.i122, 0
  br i1 %cmp.i.i.not.i.i123, label %_ZN11conformance19ConformanceResponse26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.end.i120
  %and.i.i.i125 = and i64 %55, -2
  %56 = inttoptr i64 %and.i.i.i125 to ptr
  %57 = load ptr, ptr %56, align 8
  br label %_ZN11conformance19ConformanceResponse26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance19ConformanceResponse26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i120, %if.then.i.i.i124
  %retval.i.0.i.i126 = phi ptr [ %57, %if.then.i.i.i124 ], [ %54, %if.end.i120 ]
  %result_3.i127 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i127, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef %retval.i.0.i.i126)
  br label %sw.epilog

sw.bb24:                                          ; preds = %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  %result_.i130 = getelementptr inbounds i8, ptr %from, i64 16
  %58 = load ptr, ptr %result_.i130, align 8
  %_oneof_case_.i.i.i132 = getelementptr inbounds i8, ptr %this, i64 28
  %59 = load i32, ptr %_oneof_case_.i.i.i132, align 4
  %cmp.i.i133 = icmp eq i32 %59, 8
  br i1 %cmp.i.i133, label %if.end.i136, label %if.then.i134

if.then.i134:                                     ; preds = %sw.bb24
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store i32 8, ptr %_oneof_case_.i.i.i132, align 4
  %result_.i135 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %result_.i135, align 8
  br label %if.end.i136

if.end.i136:                                      ; preds = %if.then.i134, %sw.bb24
  %60 = load ptr, ptr %_internal_metadata_, align 8
  %61 = ptrtoint ptr %60 to i64
  %conv.i1.i.i138 = and i64 %61, 1
  %cmp.i.i.not.i.i139 = icmp eq i64 %conv.i1.i.i138, 0
  br i1 %cmp.i.i.not.i.i139, label %_ZN11conformance19ConformanceResponse26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %if.then.i.i.i140

if.then.i.i.i140:                                 ; preds = %if.end.i136
  %and.i.i.i141 = and i64 %61, -2
  %62 = inttoptr i64 %and.i.i.i141 to ptr
  %63 = load ptr, ptr %62, align 8
  br label %_ZN11conformance19ConformanceResponse26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN11conformance19ConformanceResponse26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i136, %if.then.i.i.i140
  %retval.i.0.i.i142 = phi ptr [ %63, %if.then.i.i.i140 ], [ %60, %if.end.i136 ]
  %result_3.i143 = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8internal14ArenaStringPtr3SetEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_PNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %result_3.i143, ptr noundef nonnull @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %retval.i.0.i.i142)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN11conformance19ConformanceResponse26_internal_set_text_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance19ConformanceResponse26_internal_set_jspb_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance19ConformanceResponse21_internal_set_skippedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance19ConformanceResponse26_internal_set_json_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance19ConformanceResponse30_internal_set_protobuf_payloadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance19ConformanceResponse27_internal_set_runtime_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance19ConformanceResponse27_internal_set_timeout_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance19ConformanceResponse29_internal_set_serialize_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN11conformance19ConformanceResponse25_internal_set_parse_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZN6google8protobuf8internal16InternalMetadata9MergeFromINS0_15UnknownFieldSetEEEvRKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse8CopyFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i1.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZN11conformance19ConformanceResponse5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %if.end
  %and.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.i.0.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %retval.i.0.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN11conformance19ConformanceResponse5ClearEv.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i.i)
  br label %_ZN11conformance19ConformanceResponse5ClearEv.exit

_ZN11conformance19ConformanceResponse5ClearEv.exit: ; preds = %if.end, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %if.then.i3.i.i
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %from, ptr nonnull @_ZTIN6google8protobuf7MessageE, ptr nonnull @_ZTIN11conformance19ConformanceResponseE, i64 0) #21
  %cmp8.i = icmp eq ptr %5, null
  br i1 %cmp8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN11conformance19ConformanceResponse5ClearEv.exit
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %this)
  br label %return

if.else.i:                                        ; preds = %_ZN11conformance19ConformanceResponse5ClearEv.exit
  tail call void @_ZN11conformance19ConformanceResponse9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(32) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN11conformance19ConformanceResponse12clear_resultEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i1.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZN11conformance19ConformanceResponse5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %if.end
  %and.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.i.0.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %retval.i.0.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN11conformance19ConformanceResponse5ClearEv.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i.i)
  br label %_ZN11conformance19ConformanceResponse5ClearEv.exit

_ZN11conformance19ConformanceResponse5ClearEv.exit: ; preds = %if.end, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %if.then.i3.i.i
  tail call void @_ZN11conformance19ConformanceResponse9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %from)
  br label %return

return:                                           ; preds = %entry, %_ZN11conformance19ConformanceResponse5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11conformance19ConformanceResponse13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance19ConformanceResponse12InternalSwapEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load ptr, ptr %_internal_metadata_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i154 = and i64 %1, 1
  %cmp.i13.i.not = icmp eq i64 %conv.i154, 0
  %2 = load ptr, ptr %_internal_metadata_2, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i115 = and i64 %3, 1
  %cmp.i9.i.not = icmp eq i64 %conv.i115, 0
  %or.cond = select i1 %cmp.i13.i.not, i1 %cmp.i9.i.not, i1 false
  br i1 %or.cond, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i6 = and i64 %3, 1
  %cmp.i.i.not = icmp eq i64 %conv.i6, 0
  br i1 %cmp.i.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %if.then.i
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i15.i, label %if.else.i14.i

if.then.i15.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i14.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %hooks_cookie_.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %5 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.else.i14.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i9.i, %if.else.i14.i
  %call3.i26.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i15.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i12.0.i = phi ptr [ %call3.i26.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i15.i ]
  %6 = ptrtoint ptr %retval.i12.0.i to i64
  %or.i = or i64 %6, 1
  %7 = inttoptr i64 %or.i to ptr
  store ptr %7, ptr %_internal_metadata_2, align 8
  store ptr %2, ptr %retval.i12.0.i, align 8
  %.pre = load ptr, ptr %_internal_metadata_, align 8
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i.i
  %.pre-phi14 = phi i64 [ %.pre13, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %1, %if.then.i.i ]
  %8 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %0, %if.then.i.i ]
  %.pn = phi ptr [ %retval.i12.0.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %4, %if.then.i.i ]
  %retval.i.i.0 = getelementptr inbounds i8, ptr %.pn, i64 8
  %conv.i1.i = and i64 %.pre-phi14, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  %and.i.i9 = and i64 %.pre-phi14, -2
  %9 = inttoptr i64 %and.i.i9 to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i15.i.i, label %if.else.i14.i.i

if.then.i15.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i14.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %hooks_cookie_.i.i.i = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %hooks_cookie_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.else.i14.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %if.then.i9.i.i, %if.else.i14.i.i
  %call3.i26.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %if.then.i15.i.i
  %retval.i12.0.i.i = phi ptr [ %call3.i26.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %call.i.i.i, %if.then.i15.i.i ]
  %11 = ptrtoint ptr %retval.i12.0.i.i to i64
  %or.i.i = or i64 %11, 1
  %12 = inttoptr i64 %or.i.i to ptr
  store ptr %12, ptr %_internal_metadata_, align 8
  store ptr %8, ptr %retval.i12.0.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit: ; preds = %if.then.i.i8, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %9, %if.then.i.i8 ], [ %retval.i12.0.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ]
  %retval.i.0.i11 = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %14 = load ptr, ptr %retval.i.i.0, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds i8, ptr %.pn, i64 16
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds i8, ptr %.pn, i64 24
  %15 = load <2 x ptr>, ptr %retval.i.0.i11, align 8
  store ptr %14, ptr %retval.i.0.i11, align 8
  %16 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store <2 x ptr> %15, ptr %retval.i.i.0, align 8
  store ptr %13, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit: ; preds = %entry, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit
  %result_ = getelementptr inbounds i8, ptr %this, i64 16
  %result_3 = getelementptr inbounds i8, ptr %other, i64 16
  %__tmp.sroa.0.0.copyload.i = load ptr, ptr %result_, align 8
  %18 = load i64, ptr %result_3, align 8
  store i64 %18, ptr %result_, align 8
  store ptr %__tmp.sroa.0.0.copyload.i, ptr %result_3, align 8
  %_oneof_case_ = getelementptr inbounds i8, ptr %this, i64 28
  %_oneof_case_4 = getelementptr inbounds i8, ptr %other, i64 28
  %19 = load i32, ptr %_oneof_case_, align 4
  %20 = load i32, ptr %_oneof_case_4, align 4
  store i32 %20, ptr %_oneof_case_, align 4
  store i32 %19, ptr %_oneof_case_4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZNK11conformance19ConformanceResponse11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef nonnull @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr getelementptr inbounds (%"struct.google::protobuf::internal::DescriptorTable", ptr @descriptor_table_conformance_2fconformance_2eproto, i64 0, i32 13), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 32
  %retval.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 40
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %retval.sroa.2.0.copyload.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig21InitAsDefaultInstanceEv() local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfigC2EPN6google8protobuf5ArenaE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %arena, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_, align 4
  %use_jspb_array_any_format_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %use_jspb_array_any_format_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfigC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_internal_metadata_.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  store i32 0, ptr %_cached_size_, align 4
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %from, i64 8
  %0 = load ptr, ptr %_internal_metadata_2, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i183 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i183, 0
  br i1 %cmp.i.not, label %invoke.cont, label %if.then.i15.i.i

if.then.i15.i.i:                                  ; preds = %entry
  %and.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i to ptr
  %unknown_fields.i = getelementptr inbounds i8, ptr %2, i64 8
  %call.i.i.i4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i4, i8 0, i64 32, i1 false)
  %3 = ptrtoint ptr %call.i.i.i4 to i64
  %or.i.i = or i64 %3, 1
  %4 = inttoptr i64 %or.i.i to ptr
  store ptr %4, ptr %_internal_metadata_.i.i, align 8
  %retval.i.0.i = getelementptr inbounds i8, ptr %call.i.i.i4, i64 8
  tail call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i15.i.i, %entry
  %use_jspb_array_any_format_ = getelementptr inbounds i8, ptr %from, i64 16
  %5 = load i8, ptr %use_jspb_array_any_format_, align 8
  %6 = and i8 %5, 1
  %use_jspb_array_any_format_3 = getelementptr inbounds i8, ptr %this, i64 16
  store i8 %6, ptr %use_jspb_array_any_format_3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfigD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i111.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %conv.i111.i, 0
  br i1 %cmp.i.not.i, label %invoke.cont2, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %3 = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %delete.notnull.i, label %invoke.cont2

delete.notnull.i:                                 ; preds = %if.then.i.i
  %unknown_fields.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %unknown_fields.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i)
          to label %invoke.contthread-pre-split.i.i.i unwind label %terminate.lpad.i.i.i

invoke.contthread-pre-split.i.i.i:                ; preds = %if.then.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %unknown_fields.i.i, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %delete.notnull.i
  %6 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %4, %delete.notnull.i ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i, %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i111.i.i = and i64 %1, 1
  %cmp.i.not.i.i = icmp eq i64 %conv.i111.i.i, 0
  br i1 %cmp.i.not.i.i, label %_ZN11conformance18JspbEncodingConfigD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %and.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i to ptr
  %3 = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %delete.notnull.i.i, label %_ZN11conformance18JspbEncodingConfigD2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i.i.i
  %unknown_fields.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %unknown_fields.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i.i.i)
          to label %invoke.contthread-pre-split.i.i.i.i unwind label %terminate.lpad.i.i.i.i

invoke.contthread-pre-split.i.i.i.i:              ; preds = %if.then.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %unknown_fields.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %delete.notnull.i.i
  %6 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %4, %delete.notnull.i.i ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN11conformance18JspbEncodingConfigD2Ev.exit

_ZN11conformance18JspbEncodingConfigD2Ev.exit:    ; preds = %entry, %if.then.i.i.i, %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig9ArenaDtorEPv(ptr nocapture noundef readnone %object) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK11conformance18JspbEncodingConfig13SetCachedSizeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %size) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  store atomic i32 %size, ptr %_cached_size_ monotonic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11conformance18JspbEncodingConfig16default_instanceEv() local_unnamed_addr #3 align 2 {
entry:
  %0 = load atomic i32, ptr @scc_info_JspbEncodingConfig_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_JspbEncodingConfig_conformance_2fconformance_2eproto)
  br label %_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit

_ZN6google8protobuf8internal7InitSCCEPNS1_11SCCInfoBaseE.exit: ; preds = %entry, %if.then.i
  ret ptr @_ZN11conformance37_JspbEncodingConfig_default_instance_E
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig5ClearEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use_jspb_array_any_format_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %use_jspb_array_any_format_, align 8
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i1 = and i64 %1, 1
  %cmp.i.not = icmp eq i64 %conv.i1, 0
  br i1 %cmp.i.not, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %entry
  %and.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i to ptr
  %retval.i.0.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %retval.i.0.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i)
  br label %_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit

_ZN6google8protobuf8internal16InternalMetadata5ClearINS0_15UnknownFieldSetEEEvv.exit: ; preds = %if.then.i3.i, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN11conformance18JspbEncodingConfig14_InternalParseEPKcPN6google8protobuf8internal12ParseContextE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %ptr, ptr noundef %ctx) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %group_depth_.i = getelementptr inbounds i8, ptr %ctx, i64 92
  %buffer_end_.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %limit_.i.i = getelementptr inbounds i8, ptr %ctx, i64 28
  %use_jspb_array_any_format_ = getelementptr inbounds i8, ptr %this, i64 16
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %ptr.addr.0 = phi ptr [ %ptr, %entry ], [ %ptr.addr.0.be, %while.cond.backedge ]
  %0 = load i32, ptr %group_depth_.i, align 4
  %1 = load ptr, ptr %ctx, align 8
  %cmp.i.i = icmp ult ptr %ptr.addr.0, %1
  br i1 %cmp.i.i, label %while.body, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.cond
  %2 = load ptr, ptr %buffer_end_.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr.addr.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %3 = load i32, ptr %limit_.i.i, align 4
  %conv.i.i = sext i32 %3 to i64
  %cmp8.i.i = icmp eq i64 %sub.ptr.sub.i.i, %conv.i.i
  br i1 %cmp8.i.i, label %success, label %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit

_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit: ; preds = %if.end.i.i
  %call11.i.i = tail call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %ctx, ptr noundef %ptr.addr.0, i32 noundef %0)
  %4 = extractvalue { ptr, i8 } %call11.i.i, 0
  %5 = extractvalue { ptr, i8 } %call11.i.i, 1
  %6 = and i8 %5, 1
  %tobool12.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool12.i.i.not, label %while.body, label %success

while.body:                                       ; preds = %while.cond, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit
  %ptr.addr.128 = phi ptr [ %4, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ], [ %ptr.addr.0, %while.cond ]
  %7 = load i8, ptr %ptr.addr.128, align 1
  %conv.i = zext i8 %7 to i32
  %cmp.i = icmp sgt i8 %7, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %ptr.addr.128, i64 1
  br i1 %cmp.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %8 = load i8, ptr %add.ptr.i, align 1
  %conv2.i = zext i8 %8 to i32
  %sub.i = shl nuw nsw i32 %conv2.i, 7
  %shl.i = add nsw i32 %conv.i, -128
  %add.i = or disjoint i32 %sub.i, %shl.i
  %cmp3.i = icmp sgt i8 %8, -1
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit

if.then4.i:                                       ; preds = %if.end.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %ptr.addr.128, i64 2
  br label %if.end

_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit: ; preds = %if.end.i
  %call.i = tail call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef nonnull %ptr.addr.128, i32 noundef %add.i)
  %9 = extractvalue { ptr, i32 } %call.i, 0
  %10 = extractvalue { ptr, i32 } %call.i, 1
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %success, label %if.end

if.end:                                           ; preds = %while.body, %if.then4.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit
  %retval.0.i33 = phi ptr [ %9, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.ptr5.i, %if.then4.i ], [ %add.ptr.i, %while.body ]
  %tag.032 = phi i32 [ %10, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ %add.i, %if.then4.i ], [ %conv.i, %while.body ]
  %cmp = icmp eq i32 %tag.032, 8
  br i1 %cmp, label %if.then9, label %handle_unusual

if.then9:                                         ; preds = %if.end
  %11 = load i8, ptr %retval.0.i33, align 1
  %tobool.not.i.i = icmp sgt i8 %11, -1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i33, i64 1
  br i1 %tobool.not.i.i, label %if.then.i.i9, label %if.end.i.i6

if.then.i.i9:                                     ; preds = %if.then9
  %conv1.i.i = zext nneg i8 %11 to i64
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

if.end.i.i6:                                      ; preds = %if.then9
  %conv.i.i7 = zext i8 %11 to i32
  %12 = load i8, ptr %add.ptr.i.i, align 1
  %conv3.i.i = zext i8 %12 to i32
  %sub.i.i = shl nuw nsw i32 %conv3.i.i, 7
  %shl.i.i = add nsw i32 %conv.i.i7, -128
  %add.i.i = or disjoint i32 %sub.i.i, %shl.i.i
  %tobool5.not.i.i = icmp sgt i8 %12, -1
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit

if.then6.i.i:                                     ; preds = %if.end.i.i6
  %conv7.i.i = zext nneg i32 %add.i.i to i64
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %retval.0.i33, i64 2
  br label %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread: ; preds = %if.then.i.i9, %if.then6.i.i
  %tmp.0.i.ph = phi i64 [ %conv7.i.i, %if.then6.i.i ], [ %conv1.i.i, %if.then.i.i9 ]
  %retval.0.i.i8.ph = phi ptr [ %add.ptr8.i.i, %if.then6.i.i ], [ %add.ptr.i.i, %if.then.i.i9 ]
  %tobool1136 = icmp ne i64 %tmp.0.i.ph, 0
  %frombool37 = zext i1 %tobool1136 to i8
  store i8 %frombool37, ptr %use_jspb_array_any_format_, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit
  %ptr.addr.0.be = phi ptr [ %13, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ %call24, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %retval.0.i.i8.ph, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit.thread ]
  br label %while.cond, !llvm.loop !15

_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit: ; preds = %if.end.i.i6
  %call.i.i.i = tail call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef nonnull %retval.0.i33, i32 noundef %add.i.i)
  %13 = extractvalue { ptr, i64 } %call.i.i.i, 0
  %14 = extractvalue { ptr, i64 } %call.i.i.i, 1
  %tobool11 = icmp ne i64 %14, 0
  %frombool = zext i1 %tobool11 to i8
  store i8 %frombool, ptr %use_jspb_array_any_format_, align 8
  %tobool12.not = icmp eq ptr %13, null
  br i1 %tobool12.not, label %success, label %while.cond.backedge

handle_unusual:                                   ; preds = %if.end
  %and = and i32 %tag.032, 7
  %cmp18 = icmp eq i32 %and, 4
  %cmp19 = icmp eq i32 %tag.032, 0
  %or.cond = or i1 %cmp19, %cmp18
  br i1 %or.cond, label %if.then20, label %if.end21

if.then20:                                        ; preds = %handle_unusual
  %sub.i10 = add i32 %tag.032, -1
  %last_tag_minus_1_.i = getelementptr inbounds i8, ptr %ctx, i64 80
  store i32 %sub.i10, ptr %last_tag_minus_1_.i, align 8
  br label %success

if.end21:                                         ; preds = %handle_unusual
  %conv22 = zext i32 %tag.032 to i64
  %15 = load ptr, ptr %_internal_metadata_.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %conv.i3 = and i64 %16, 1
  %cmp.i.not = icmp eq i64 %conv.i3, 0
  br i1 %cmp.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i

if.then.i:                                        ; preds = %if.end21
  %and.i = and i64 %16, -2
  %17 = inttoptr i64 %and.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %if.end21
  %cmp.i.i15 = icmp eq ptr %15, null
  br i1 %cmp.i.i15, label %if.then.i15.i, label %if.else.i14.i

if.then.i15.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i14.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %hooks_cookie_.i.i = getelementptr inbounds i8, ptr %15, i64 112
  %18 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.else.i14.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i9.i, %if.else.i14.i
  %call3.i26.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %15, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i15.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i12.0.i = phi ptr [ %call3.i26.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i15.i ]
  %19 = ptrtoint ptr %retval.i12.0.i to i64
  %or.i = or i64 %19, 1
  %20 = inttoptr i64 %or.i to ptr
  store ptr %20, ptr %_internal_metadata_.i, align 8
  store ptr %15, ptr %retval.i12.0.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i
  %.pn = phi ptr [ %17, %if.then.i ], [ %retval.i12.0.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ]
  %retval.i.0 = getelementptr inbounds i8, ptr %.pn, i64 8
  %call24 = tail call noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEmPNS0_15UnknownFieldSetEPKcPNS1_12ParseContextE(i64 noundef %conv22, ptr noundef nonnull %retval.i.0, ptr noundef nonnull %retval.0.i33, ptr noundef nonnull %ctx)
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %success, label %while.cond.backedge

success:                                          ; preds = %if.end.i.i, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit, %if.then20
  %ptr.addr.2 = phi ptr [ %retval.0.i33, %if.then20 ], [ %ptr.addr.0, %if.end.i.i ], [ null, %_ZN6google8protobuf8internal7ReadTagEPKcPjj.exit ], [ null, %_ZN6google8protobuf8internal12ReadVarint64EPPKc.exit ], [ null, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit ], [ %4, %_ZN6google8protobuf8internal12ParseContext4DoneEPPKc.exit ]
  ret ptr %ptr.addr.2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK11conformance18JspbEncodingConfig18_InternalSerializeEPhPN6google8protobuf2io19EpsCopyOutputStreamE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %target, ptr noundef %stream) unnamed_addr #3 align 2 {
entry:
  %use_jspb_array_any_format_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %use_jspb_array_any_format_.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %stream, align 8
  %cmp.not.i = icmp ugt ptr %2, %target
  br i1 %cmp.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.then
  %call.i8 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %stream, ptr noundef %target)
  %.pre = load i8, ptr %use_jspb_array_any_format_.i.i, align 8
  %.pre10 = and i8 %.pre, 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %if.then, %if.then.i7
  %.pre-phi = phi i8 [ 1, %if.then ], [ %.pre10, %if.then.i7 ]
  %retval.0.i = phi ptr [ %target, %if.then ], [ %call.i8, %if.then.i7 ]
  store i8 8, ptr %retval.0.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 1
  store i8 %.pre-phi, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i9 = getelementptr inbounds i8, ptr %retval.0.i, i64 2
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, %entry
  %target.addr.0 = phi ptr [ %add.ptr.i.i9, %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit ], [ %target, %entry ]
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_internal_metadata_, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i206 = and i64 %4, 1
  %cmp.i.not = icmp eq i64 %conv.i206, 0
  br i1 %cmp.i.not, label %if.end11, label %if.then.i

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
define dso_local noundef i64 @_ZNK11conformance18JspbEncodingConfig12ByteSizeLongEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use_jspb_array_any_format_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %use_jspb_array_any_format_.i.i, align 8
  %1 = shl i8 %0, 1
  %2 = and i8 %1, 2
  %spec.select = zext nneg i8 %2 to i64
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_internal_metadata_, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv.i4 = and i64 %4, 1
  %cmp.i.not = icmp eq i64 %conv.i4, 0
  br i1 %cmp.i.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %entry
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %call6 = tail call noundef i64 @_ZN6google8protobuf8internal24ComputeUnknownFieldsSizeERKNS1_16InternalMetadataEmPNS1_10CachedSizeE(ptr noundef nonnull align 8 dereferenceable(8) %_internal_metadata_, i64 noundef %spec.select, ptr noundef nonnull %_cached_size_)
  br label %return

if.end7:                                          ; preds = %entry
  %conv.i = zext nneg i8 %2 to i32
  %_cached_size_.i = getelementptr inbounds i8, ptr %this, i64 20
  store atomic i32 %conv.i, ptr %_cached_size_.i monotonic, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %retval.0 = phi i64 [ %call6, %if.then4 ], [ %spec.select, %if.end7 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig9MergeFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %from, ptr nonnull @_ZTIN6google8protobuf7MessageE, ptr nonnull @_ZTIN11conformance18JspbEncodingConfigE, i64 0) #21
  %cmp8 = icmp eq ptr %0, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %this)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN11conformance18JspbEncodingConfig9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig8CopyFromERKN6google8protobuf7MessageE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %from) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %use_jspb_array_any_format_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %use_jspb_array_any_format_.i, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i1.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZN11conformance18JspbEncodingConfig5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %if.end
  %and.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.i.0.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %retval.i.0.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN11conformance18JspbEncodingConfig5ClearEv.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i.i)
  br label %_ZN11conformance18JspbEncodingConfig5ClearEv.exit

_ZN11conformance18JspbEncodingConfig5ClearEv.exit: ; preds = %if.end, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %if.then.i3.i.i
  %5 = tail call ptr @__dynamic_cast(ptr nonnull %from, ptr nonnull @_ZTIN6google8protobuf7MessageE, ptr nonnull @_ZTIN11conformance18JspbEncodingConfigE, i64 0) #21
  %cmp8.i = icmp eq ptr %5, null
  br i1 %cmp8.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN11conformance18JspbEncodingConfig5ClearEv.exit
  tail call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(ptr noundef nonnull align 8 dereferenceable(16) %from, ptr noundef nonnull %this)
  br label %return

if.else.i:                                        ; preds = %_ZN11conformance18JspbEncodingConfig5ClearEv.exit
  tail call void @_ZN11conformance18JspbEncodingConfig9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig8CopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(24) %from) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %from, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %use_jspb_array_any_format_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %use_jspb_array_any_format_.i, align 8
  %_internal_metadata_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_internal_metadata_.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i1.i = and i64 %1, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZN11conformance18JspbEncodingConfig5ClearEv.exit, label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i: ; preds = %if.end
  %and.i.i.i = and i64 %1, -2
  %2 = inttoptr i64 %and.i.i.i to ptr
  %retval.i.0.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %retval.i.0.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i, label %_ZN11conformance18JspbEncodingConfig5ClearEv.exit, label %if.then.i3.i.i

if.then.i3.i.i:                                   ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i
  tail call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %retval.i.0.i.i)
  br label %_ZN11conformance18JspbEncodingConfig5ClearEv.exit

_ZN11conformance18JspbEncodingConfig5ClearEv.exit: ; preds = %if.end, %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i.i, %if.then.i3.i.i
  tail call void @_ZN11conformance18JspbEncodingConfig9MergeFromERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %from)
  br label %return

return:                                           ; preds = %entry, %_ZN11conformance18JspbEncodingConfig5ClearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11conformance18JspbEncodingConfig13IsInitializedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN11conformance18JspbEncodingConfig12InternalSwapEPS0_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this, ptr nocapture noundef %other) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_internal_metadata_ = getelementptr inbounds i8, ptr %this, i64 8
  %_internal_metadata_2 = getelementptr inbounds i8, ptr %other, i64 8
  %0 = load ptr, ptr %_internal_metadata_, align 8
  %1 = ptrtoint ptr %0 to i64
  %conv.i133 = and i64 %1, 1
  %cmp.i13.i.not = icmp eq i64 %conv.i133, 0
  %2 = load ptr, ptr %_internal_metadata_2, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv.i94 = and i64 %3, 1
  %cmp.i9.i.not = icmp eq i64 %conv.i94, 0
  %or.cond = select i1 %cmp.i13.i.not, i1 %cmp.i9.i.not, i1 false
  br i1 %or.cond, label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %conv.i5 = and i64 %3, 1
  %cmp.i.i.not = icmp eq i64 %conv.i5, 0
  br i1 %cmp.i.i.not, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %and.i = and i64 %3, -2
  %4 = inttoptr i64 %and.i to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i: ; preds = %if.then.i
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i15.i, label %if.else.i14.i

if.then.i15.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

if.else.i14.i:                                    ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i
  %hooks_cookie_.i.i = getelementptr inbounds i8, ptr %2, i64 112
  %5 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.else.i14.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i9.i, %if.else.i14.i
  %call3.i26.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %2, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit: ; preds = %if.then.i15.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i12.0.i = phi ptr [ %call3.i26.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i15.i ]
  %6 = ptrtoint ptr %retval.i12.0.i to i64
  %or.i = or i64 %6, 1
  %7 = inttoptr i64 %or.i to ptr
  store ptr %7, ptr %_internal_metadata_2, align 8
  store ptr %2, ptr %retval.i12.0.i, align 8
  %.pre = load ptr, ptr %_internal_metadata_, align 8
  %.pre12 = ptrtoint ptr %.pre to i64
  br label %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit, %if.then.i.i
  %.pre-phi13 = phi i64 [ %.pre12, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %1, %if.then.i.i ]
  %8 = phi ptr [ %.pre, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %0, %if.then.i.i ]
  %.pn = phi ptr [ %retval.i12.0.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit ], [ %4, %if.then.i.i ]
  %retval.i.i.0 = getelementptr inbounds i8, ptr %.pn, i64 8
  %conv.i1.i = and i64 %.pre-phi13, 1
  %cmp.i.not.i = icmp eq i64 %conv.i1.i, 0
  br i1 %cmp.i.not.i, label %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  %and.i.i8 = and i64 %.pre-phi13, -2
  %9 = inttoptr i64 %and.i.i8 to ptr
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit

_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i: ; preds = %_ZN6google8protobuf8internal16InternalMetadata22mutable_unknown_fieldsINS0_15UnknownFieldSetEEEPT_v.exit.i
  %cmp.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i, label %if.then.i15.i.i, label %if.else.i14.i.i

if.then.i15.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

if.else.i14.i.i:                                  ; preds = %_ZNK6google8protobuf8internal16InternalMetadata5arenaEv.exit.i.i
  %hooks_cookie_.i.i.i = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %hooks_cookie_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.else.i14.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull @_ZTIN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %if.then.i9.i.i, %if.else.i14.i.i
  %call3.i26.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %8, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call3.i26.i.i, i8 0, i64 32, i1 false)
  br label %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i

_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i: ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, %if.then.i15.i.i
  %retval.i12.0.i.i = phi ptr [ %call3.i26.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ], [ %call.i.i.i, %if.then.i15.i.i ]
  %11 = ptrtoint ptr %retval.i12.0.i.i to i64
  %or.i.i = or i64 %11, 1
  %12 = inttoptr i64 %or.i.i to ptr
  store ptr %12, ptr %_internal_metadata_, align 8
  store ptr %8, ptr %retval.i12.0.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit

_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit: ; preds = %if.then.i.i7, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i
  %.pn.i = phi ptr [ %9, %if.then.i.i7 ], [ %retval.i12.0.i.i, %_ZN6google8protobuf8internal16InternalMetadata27mutable_unknown_fields_slowINS0_15UnknownFieldSetEEEPT_v.exit.i ]
  %retval.i.0.i10 = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 16
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %.pn.i, i64 24
  %13 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %14 = load ptr, ptr %retval.i.i.0, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds i8, ptr %.pn, i64 16
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds i8, ptr %.pn, i64 24
  %15 = load <2 x ptr>, ptr %retval.i.0.i10, align 8
  store ptr %14, ptr %retval.i.0.i10, align 8
  %16 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %16, ptr %_M_finish.i.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %17, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  store <2 x ptr> %15, ptr %retval.i.i.0, align 8
  store ptr %13, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  br label %_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit

_ZN6google8protobuf8internal16InternalMetadata4SwapINS0_15UnknownFieldSetEEEvPS2_.exit: ; preds = %entry, %_ZN6google8protobuf8internal16InternalMetadata6DoSwapINS0_15UnknownFieldSetEEEvPT_.exit
  %use_jspb_array_any_format_ = getelementptr inbounds i8, ptr %this, i64 16
  %use_jspb_array_any_format_3 = getelementptr inbounds i8, ptr %other, i64 16
  %18 = load i8, ptr %use_jspb_array_any_format_, align 8
  %19 = and i8 %18, 1
  %20 = load i8, ptr %use_jspb_array_any_format_3, align 1
  %21 = and i8 %20, 1
  store i8 %21, ptr %use_jspb_array_any_format_, align 8
  store i8 %19, ptr %use_jspb_array_any_format_3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, ptr } @_ZNK11conformance18JspbEncodingConfig11GetMetadataEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6google8protobuf8internal17AssignDescriptorsEPKNS1_15DescriptorTableEb(ptr noundef nonnull @descriptor_table_conformance_2fconformance_2eproto, i1 noundef zeroext false)
  %0 = load ptr, ptr getelementptr inbounds (%"struct.google::protobuf::internal::DescriptorTable", ptr @descriptor_table_conformance_2fconformance_2eproto, i64 0, i32 13), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 48
  %retval.sroa.0.0.copyload.i = load ptr, ptr %arrayidx.i, align 8
  %retval.sroa.2.0.arrayidx.sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.arrayidx.sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %retval.sroa.2.0.copyload.i, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance10FailureSetEJEEEPT_PS1_DpOT0_(ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %arena, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_internal_metadata_.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %_internal_metadata_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance10FailureSetE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %failure_.i.i = getelementptr inbounds i8, ptr %call.i, i64 16
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i.i, ptr noundef null)
          to label %.noexc unwind label %lpad.i

.noexc:                                           ; preds = %if.then.i
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %call.i, i64 40
  store i32 0, ptr %_cached_size_.i.i, align 4
  %0 = load atomic i32, ptr @scc_info_FailureSet_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance10FailureSetEEEPT_PS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_FailureSet_conformance_2fconformance_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance10FailureSetEEEPT_PS1_.exit unwind label %lpad2.i.i

lpad2.i.i:                                        ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i.i) #21
  br label %lpad.i.body

lpad.i:                                           ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body

common.resume:                                    ; preds = %lpad2.i.i10, %lpad.i.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %lpad.i.body ], [ %5, %lpad2.i.i10 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.body:                                      ; preds = %lpad2.i.i, %lpad.i
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad2.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  br label %common.resume

if.else.i:                                        ; preds = %entry
  %hooks_cookie_.i = getelementptr inbounds i8, ptr %arena, i64 112
  %3 = load ptr, ptr %hooks_cookie_.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.else.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTIN11conformance10FailureSetE, i64 noundef 48)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %if.else.i, %if.then.i4
  %call2.i8 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %arena, i64 noundef 48)
  %_internal_metadata_.i.i.i.i5 = getelementptr inbounds i8, ptr %call2.i8, i64 8
  store ptr %arena, ptr %_internal_metadata_.i.i.i.i5, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance10FailureSetE, i64 0, inrange i32 0, i64 2), ptr %call2.i8, align 8
  %failure_.i.i6 = getelementptr inbounds i8, ptr %call2.i8, i64 16
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i.i6, ptr noundef nonnull %arena)
  %_cached_size_.i.i7 = getelementptr inbounds i8, ptr %call2.i8, i64 40
  store i32 0, ptr %_cached_size_.i.i7, align 4
  %4 = load atomic i32, ptr @scc_info_FailureSet_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i8 = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i.i8, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance10FailureSetEEEPT_PS1_.exit, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_FailureSet_conformance_2fconformance_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance10FailureSetEEEPT_PS1_.exit unwind label %lpad2.i.i10

lpad2.i.i10:                                      ; preds = %if.then.i.i.i.i9
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i.i6) #21
  br label %common.resume

_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance10FailureSetEEEPT_PS1_.exit: ; preds = %if.then.i.i.i.i9, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, %if.then.i.i.i.i, %.noexc
  %retval.i.0 = phi ptr [ %call.i, %.noexc ], [ %call.i, %if.then.i.i.i.i ], [ %call2.i8, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %call2.i8, %if.then.i.i.i.i9 ]
  ret ptr %retval.i.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance18ConformanceRequestEJEEEPT_PS1_DpOT0_(ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %arena, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %_internal_metadata_.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %_internal_metadata_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18ConformanceRequestE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %call.i, i64 56
  store i32 0, ptr %_cached_size_.i.i, align 4
  %0 = load atomic i32, ptr @scc_info_ConformanceRequest_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18ConformanceRequestEEEPT_PS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceRequest_conformance_2fconformance_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18ConformanceRequestEEEPT_PS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  resume { ptr, i32 } %1

if.else.i:                                        ; preds = %entry
  %hooks_cookie_.i = getelementptr inbounds i8, ptr %arena, i64 112
  %2 = load ptr, ptr %hooks_cookie_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.else.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTIN11conformance18ConformanceRequestE, i64 noundef 64)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %if.else.i, %if.then.i4
  %call2.i8 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %arena, i64 noundef 64)
  %_internal_metadata_.i.i.i.i5 = getelementptr inbounds i8, ptr %call2.i8, i64 8
  store ptr %arena, ptr %_internal_metadata_.i.i.i.i5, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18ConformanceRequestE, i64 0, inrange i32 0, i64 2), ptr %call2.i8, align 8
  %_cached_size_.i.i6 = getelementptr inbounds i8, ptr %call2.i8, i64 56
  store i32 0, ptr %_cached_size_.i.i6, align 4
  %3 = load atomic i32, ptr @scc_info_ConformanceRequest_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i7 = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.i.i7, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18ConformanceRequestEEEPT_PS1_.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceRequest_conformance_2fconformance_2eproto)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18ConformanceRequestEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18ConformanceRequestEEEPT_PS1_.exit: ; preds = %if.then.i.i.i.i8, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, %if.then.i, %if.then.i.i.i.i
  %call.i.sink13 = phi ptr [ %call.i, %if.then.i.i.i.i ], [ %call.i, %if.then.i ], [ %call2.i8, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %call2.i8, %if.then.i.i.i.i8 ]
  %message_type_.i.i.i = getelementptr inbounds i8, ptr %call.i.sink13, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %message_type_.i.i.i, align 8
  %jspb_encoding_options_.i.i.i = getelementptr inbounds i8, ptr %call.i.sink13, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %jspb_encoding_options_.i.i.i, i8 0, i64 17, i1 false)
  %_oneof_case_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink13, i64 60
  store i32 0, ptr %_oneof_case_.i.i.i.i, align 4
  ret ptr %call.i.sink13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance19ConformanceResponseEJEEEPT_PS1_DpOT0_(ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %arena, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %_internal_metadata_.i.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr null, ptr %_internal_metadata_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance19ConformanceResponseE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 0, ptr %_cached_size_.i.i, align 4
  %0 = load atomic i32, ptr @scc_info_ConformanceResponse_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance19ConformanceResponseEEEPT_PS1_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceResponse_conformance_2fconformance_2eproto)
          to label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance19ConformanceResponseEEEPT_PS1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #23
  resume { ptr, i32 } %1

if.else.i:                                        ; preds = %entry
  %hooks_cookie_.i = getelementptr inbounds i8, ptr %arena, i64 112
  %2 = load ptr, ptr %hooks_cookie_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.else.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTIN11conformance19ConformanceResponseE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %if.else.i, %if.then.i4
  %call2.i8 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %arena, i64 noundef 32)
  %_internal_metadata_.i.i.i.i5 = getelementptr inbounds i8, ptr %call2.i8, i64 8
  store ptr %arena, ptr %_internal_metadata_.i.i.i.i5, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance19ConformanceResponseE, i64 0, inrange i32 0, i64 2), ptr %call2.i8, align 8
  %_cached_size_.i.i6 = getelementptr inbounds i8, ptr %call2.i8, i64 24
  store i32 0, ptr %_cached_size_.i.i6, align 4
  %3 = load atomic i32, ptr @scc_info_ConformanceResponse_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i7 = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i.i.i7, label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance19ConformanceResponseEEEPT_PS1_.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  tail call void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceResponse_conformance_2fconformance_2eproto)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance19ConformanceResponseEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance19ConformanceResponseEEEPT_PS1_.exit: ; preds = %if.then.i.i.i.i8, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, %if.then.i, %if.then.i.i.i.i
  %call.i.sink = phi ptr [ %call.i, %if.then.i.i.i.i ], [ %call.i, %if.then.i ], [ %call2.i8, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ], [ %call2.i8, %if.then.i.i.i.i8 ]
  %_oneof_case_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink, i64 28
  store i32 0, ptr %_oneof_case_.i.i.i.i, align 4
  ret ptr %call.i.sink
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance18JspbEncodingConfigEJEEEPT_PS1_DpOT0_(ptr noundef %arena) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq ptr %arena, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18JspbEncodingConfigEEEPT_PS1_.exit

if.else.i:                                        ; preds = %entry
  %hooks_cookie_.i = getelementptr inbounds i8, ptr %arena, i64 112
  %0 = load ptr, ptr %hooks_cookie_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit, label %if.then.i4

if.then.i4:                                       ; preds = %if.else.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTIN11conformance18JspbEncodingConfigE, i64 noundef 24)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit: ; preds = %if.else.i, %if.then.i4
  %call2.i8 = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %arena, i64 noundef 24)
  br label %_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18JspbEncodingConfigEEEPT_PS1_.exit

_ZN6google8protobuf5Arena21CreateMessageInternalIN11conformance18JspbEncodingConfigEEEPT_PS1_.exit: ; preds = %if.then.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit
  %call.i.sink10 = phi ptr [ %call.i, %if.then.i ], [ %call2.i8, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ]
  %.sink = phi ptr [ null, %if.then.i ], [ %arena, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit ]
  %_internal_metadata_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10, i64 8
  store ptr %.sink, ptr %_internal_metadata_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i.sink10, align 8
  %_cached_size_.i.i = getelementptr inbounds i8, ptr %call.i.sink10, i64 20
  store i32 0, ptr %_cached_size_.i.i, align 4
  %use_jspb_array_any_format_.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10, i64 16
  store i8 0, ptr %use_jspb_array_any_format_.i.i.i, align 8
  ret ptr %call.i.sink10
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance10FailureSet3NewEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr null, ptr %_internal_metadata_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance10FailureSetE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %failure_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i.i.i, ptr noundef null)
          to label %.noexc.i unwind label %lpad.i.i

.noexc.i:                                         ; preds = %entry
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 40
  store i32 0, ptr %_cached_size_.i.i.i, align 4
  %0 = load atomic i32, ptr @scc_info_FailureSet_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance10FailureSetEJEEEPT_PS1_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %.noexc.i
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_FailureSet_conformance_2fconformance_2eproto)
          to label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance10FailureSetEJEEEPT_PS1_DpOT0_.exit unwind label %lpad2.i.i.i

lpad2.i.i.i:                                      ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24) %failure_.i.i.i) #21
  br label %lpad.i.body.i

lpad.i.i:                                         ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body.i

lpad.i.body.i:                                    ; preds = %lpad.i.i, %lpad2.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %1, %lpad2.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #23
  resume { ptr, i32 } %eh.lpad-body.i

_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance10FailureSetEJEEEPT_PS1_DpOT0_.exit: ; preds = %.noexc.i, %if.then.i.i.i.i.i
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance10FailureSet3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance10FailureSetEJEEEPT_PS1_DpOT0_(ptr noundef %arena)
  ret ptr %call.i
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance10FailureSet13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load atomic i32, ptr %_cached_size_ monotonic, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance18ConformanceRequest3NewEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr null, ptr %_internal_metadata_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18ConformanceRequestE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 56
  store i32 0, ptr %_cached_size_.i.i.i, align 4
  %0 = load atomic i32, ptr @scc_info_ConformanceRequest_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance18ConformanceRequestEJEEEPT_PS1_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceRequest_conformance_2fconformance_2eproto)
          to label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance18ConformanceRequestEJEEEPT_PS1_DpOT0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #23
  resume { ptr, i32 } %1

_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance18ConformanceRequestEJEEEPT_PS1_DpOT0_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %message_type_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E, ptr %message_type_.i.i.i.i, align 8
  %jspb_encoding_options_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %jspb_encoding_options_.i.i.i.i, i8 0, i64 17, i1 false)
  %_oneof_case_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 60
  store i32 0, ptr %_oneof_case_.i.i.i.i.i, align 4
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance18ConformanceRequest3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance18ConformanceRequestEJEEEPT_PS1_DpOT0_(ptr noundef %arena)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance18ConformanceRequest13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load atomic i32, ptr %_cached_size_ monotonic, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance19ConformanceResponse3NewEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %_internal_metadata_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr null, ptr %_internal_metadata_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance19ConformanceResponseE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  %_cached_size_.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 0, ptr %_cached_size_.i.i.i, align 4
  %0 = load atomic i32, ptr @scc_info_ConformanceResponse_conformance_2fconformance_2eproto acquire, align 8
  %cmp.not.i.i.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance19ConformanceResponseEJEEEPT_PS1_DpOT0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef nonnull @scc_info_ConformanceResponse_conformance_2fconformance_2eproto)
          to label %_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance19ConformanceResponseEJEEEPT_PS1_DpOT0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #23
  resume { ptr, i32 } %1

_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance19ConformanceResponseEJEEEPT_PS1_DpOT0_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %_oneof_case_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 28
  store i32 0, ptr %_oneof_case_.i.i.i.i.i, align 4
  ret ptr %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance19ConformanceResponse3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6google8protobuf5Arena18CreateMaybeMessageIN11conformance19ConformanceResponseEJEEEPT_PS1_DpOT0_(ptr noundef %arena)
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance19ConformanceResponse13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load atomic i32, ptr %_cached_size_ monotonic, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance18JspbEncodingConfig3NewEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %_internal_metadata_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store ptr null, ptr %_internal_metadata_.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_cached_size_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 20
  store i32 0, ptr %_cached_size_.i.i.i.i, align 4
  %use_jspb_array_any_format_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store i8 0, ptr %use_jspb_array_any_format_.i.i.i.i.i, align 8
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11conformance18JspbEncodingConfig3NewEPN6google8protobuf5ArenaE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %arena) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = icmp eq ptr %arena, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit

if.else.i.i.i:                                    ; preds = %entry
  %hooks_cookie_.i.i.i = getelementptr inbounds i8, ptr %arena, i64 112
  %0 = load ptr, ptr %hooks_cookie_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %if.else.i.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTIN11conformance18JspbEncodingConfigE, i64 noundef 24)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i: ; preds = %if.then.i4.i.i, %if.else.i.i.i
  %call2.i8.i.i = tail call noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120) %arena, i64 noundef 24)
  br label %_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit

_ZN6google8protobuf11MessageLite18CreateMaybeMessageIN11conformance18JspbEncodingConfigEEEPT_PNS0_5ArenaE.exit: ; preds = %if.then.i.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i
  %call.i.sink10.i.i = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %call2.i8.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i.i ]
  %_internal_metadata_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10.i.i, i64 8
  store ptr %arena, ptr %_internal_metadata_.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11conformance18JspbEncodingConfigE, i64 0, inrange i32 0, i64 2), ptr %call.i.sink10.i.i, align 8
  %_cached_size_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10.i.i, i64 20
  store i32 0, ptr %_cached_size_.i.i.i.i, align 4
  %use_jspb_array_any_format_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.sink10.i.i, i64 16
  store i8 0, ptr %use_jspb_array_any_format_.i.i.i.i.i, align 8
  ret ptr %call.i.sink10.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11conformance18JspbEncodingConfig13GetCachedSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_cached_size_ = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load atomic i32, ptr %_cached_size_ monotonic, align 4
  ret i32 %0
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal14DestroyMessageEPKv(ptr noundef) #0

declare void @_ZN6google8protobuf8internal11InitSCCImplEPNS1_11SCCInfoBaseE(ptr noundef) local_unnamed_addr #0

declare { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef) local_unnamed_addr #0

declare { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf16RepeatedPtrFieldINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3AddEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %__str) #21
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  store ptr %0, ptr %this, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %1 = load ptr, ptr %__str, align 8
  %_M_string_length.i = getelementptr inbounds i8, ptr %__str, i64 8
  %2 = load i64, ptr %_M_string_length.i, align 8
  %cmp.i = icmp ugt i64 %2, 15
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %entry
  %.pre.i = load ptr, ptr %this, align 8
  br label %if.end.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end11.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end11.i.i:                                     ; preds = %if.then.i
  %add.i.i = add nuw i64 %2, 1
  %cmp.i.i.i.i = icmp slt i64 %add.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i

if.end.i.i.i.i:                                   ; preds = %if.end11.i.i
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc4 unwind label %lpad6

.noexc4:                                          ; preds = %if.end.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %if.end11.i.i
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
          to label %call5.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  store ptr %call5.i.i.i.i5, ptr %this, align 8
  store i64 %2, ptr %0, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %call5.i.i.i.i.noexc, %entry.if.end_crit_edge.i
  %3 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call5.i.i.i.i5, %call5.i.i.i.i.noexc ]
  switch i64 %2, label %if.end.i.i.i3.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont7
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %4 = load i8, ptr %1, align 1
  store i8 %4, ptr %3, align 1
  br label %invoke.cont7

if.end.i.i.i3.i:                                  ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %2, i1 false)
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end.i.i.i3.i, %if.then.i.i.i, %if.end.i
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %2, ptr %_M_string_length.i.i.i, align 8
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1
  ret void

lpad6:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, %if.end.i.i.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #21
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf5Arena21AllocateAlignedNoHookEm(ptr noundef nonnull align 8 dereferenceable(120), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv(ptr noundef %object) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8
  %1 = getelementptr inbounds i8, ptr %object, i64 16
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %object, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %object) #21
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %__str
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %_M_string_length.i = getelementptr inbounds i8, ptr %__str, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

if.then.i.i:                                      ; preds = %if.then
  %_M_string_length.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8
  %cmp3.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %if.then, %if.then.i.i
  %4 = load i64, ptr %2, align 8
  %cond.i = select i1 %cmp.i.i, i64 15, i64 %4
  %cmp3 = icmp ugt i64 %0, %cond.i
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %cmp.i = icmp slt i64 %0, 0
  br i1 %cmp.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %if.then4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #25
  unreachable

land.lhs.true.i:                                  ; preds = %if.then4
  %mul.i = shl i64 %cond.i, 1
  %cmp3.i = icmp ult i64 %0, %mul.i
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %mul.i, i64 9223372036854775807)
  %__new_capacity.0 = select i1 %cmp3.i, i64 %spec.store.select.i, i64 %0
  %add.i = add nuw i64 %__new_capacity.0, 1
  %cmp.i.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit

if.end.i.i.i:                                     ; preds = %land.lhs.true.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %land.lhs.true.i
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i) #22
  br i1 %cmp.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %if.then.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %_M_string_length.i.i11 = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load i64, ptr %_M_string_length.i.i11, align 8
  %cmp3.i.i12 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i12)
  br label %if.end.thread

if.then.i9:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %if.end.thread

if.end.thread:                                    ; preds = %if.then.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i
  store ptr %call5.i.i.i, ptr %this, align 8
  store i64 %__new_capacity.0, ptr %2, align 8
  br label %if.then6

if.end:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end.split, label %if.then6

if.end.split:                                     ; preds = %if.end
  %_M_string_length.i.i13 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i13, align 8
  br label %if.end10.sink.split

if.then6:                                         ; preds = %if.end.thread, %if.end
  %6 = phi ptr [ %call5.i.i.i, %if.end.thread ], [ %1, %if.end ]
  %7 = load ptr, ptr %__str, align 8
  %cond = icmp eq i64 %0, 1
  br i1 %cond, label %if.then.i15, label %if.end.i.i

if.then.i15:                                      ; preds = %if.then6
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

if.end.i.i:                                       ; preds = %if.then6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %0, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %if.then.i15, %if.end.i.i
  %_M_string_length.i.i16 = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %0, ptr %_M_string_length.i.i16, align 8
  %9 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %0
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.end.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %arrayidx.i.sink = phi ptr [ %arrayidx.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit ], [ %1, %if.end.split ]
  store i8 0, ptr %arrayidx.i.sink, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN6google8protobuf8internal14ArenaStringPtr7MutableEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ArenaE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %default_value, ptr noundef %arena) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, %default_value
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i.i = icmp eq ptr %arena, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then
  %call.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call.i.i, ptr noundef nonnull align 8 dereferenceable(32) %default_value)
          to label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #23
  resume { ptr, i32 } %1

if.else.i.i:                                      ; preds = %if.then
  %hooks_cookie_.i.i = getelementptr inbounds i8, ptr %arena, i64 112
  %2 = load ptr, ptr %hooks_cookie_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %if.else.i.i
  tail call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(ptr noundef nonnull align 8 dereferenceable(120) %arena, ptr noundef nonnull @_ZTINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, i64 noundef 32)
  br label %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i

_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i: ; preds = %if.then.i5.i, %if.else.i.i
  %call3.i.i = tail call noundef ptr @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(ptr noundef nonnull align 8 dereferenceable(88) %arena, i64 noundef 32, ptr noundef nonnull @_ZN6google8protobuf8internal21arena_destruct_objectINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPv)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %default_value)
  br label %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.then.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i
  %retval.i.0.i = phi ptr [ %call3.i.i, %_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom.exit.i ], [ %call.i.i, %if.then.i.i ]
  store ptr %retval.i.0.i, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %entry
  %3 = phi ptr [ %retval.i.0.i, %_ZN6google8protobuf8internal14ArenaStringPtr14CreateInstanceEPNS0_5ArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ], [ %0, %entry ]
  ret ptr %3
}

declare { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_16InternalMetadata9ContainerINS0_15UnknownFieldSetEEEEEvPv(ptr noundef %object) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %unknown_fields.i = getelementptr inbounds i8, ptr %object, i64 8
  %0 = load ptr, ptr %unknown_fields.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds i8, ptr %object, i64 16
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i.i, label %invoke.cont.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields.i)
          to label %invoke.contthread-pre-split.i.i unwind label %terminate.lpad.i.i

invoke.contthread-pre-split.i.i:                  ; preds = %if.then.i.i.i
  %.pr.i.i = load ptr, ptr %unknown_fields.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %2 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN6google8protobuf8internal16InternalMetadata9ContainerINS0_15UnknownFieldSetEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i
  ret void
}

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

declare { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_conformance.pb.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @_ZN6google8protobuf8internal14AddDescriptorsEPKNS1_15DescriptorTableE(ptr noundef nonnull @descriptor_table_conformance_2fconformance_2eproto)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

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
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
